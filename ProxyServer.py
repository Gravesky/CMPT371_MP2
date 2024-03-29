from socket import *
import sys

if len(sys.argv) <= 1:
        print('Usage : "python ProxyServer.py server_ip"\n[server_ip : It is the IP Address Of Proxy Server')
        sys.exit(2)
        
# Create a server socket, bind it to a port and start listening
tcpSerSock = socket(AF_INET, SOCK_STREAM)
# Fill in start
tcpSerSock.bind(('127.0.0.1',12001))
tcpSerSock.listen(1)
# Fill in end

while 1:
        # Strat receiving data from the client
        print('Ready to serve...')
        tcpCliSock, addr = tcpSerSock.accept()
        print('Received a connection from:', addr)
        # Fill in start 
        message = tcpCliSock.recv(1024)
        # Fill in End
        print(message)
        # Extract the filename from the given message
        print(message.split()[1])
        filename = message.decode().split()[1].partition("/")[2]
        print(filename)
        fileExist = "false"
        filetouse = "/" + filename
        print(filetouse)
        try:
                # Check wether the file exist in the cache
                f = open(filetouse[1:], "r")                      
                outputdata = f.readlines()                        
                fileExist = "true"
                con_len = 0
                # ProxyServer finds a cache hit and generates a response message
                tcpCliSock.send(("HTTP/1.0 200 OK\r\n").encode())           
                tcpCliSock.send(("Content-Type:text/html\r\n").encode())
                # Fill in start
                #for j in range(0,len(outputdata)):
                	#con_len = len(outputdata[j]) + con_len
                #tcpCliSock.send(("Content-Length: " + str(con_len) + "\r\n").encode())
                for k in range(0,len(outputdata)):
                		#check for char < as the first line
                        tcpCliSock.send((outputdata[k]).encode())
                        # Fill in end
                f.close()
                print('Read from cache')   
        # Error handling for file not found in cache
        except IOError:
                if fileExist == "false": 
                        # Create a socket on the proxyserver
                        # Fill in start
                        c = socket(AF_INET, SOCK_STREAM)
                        # Fill in end
                        hostn = filename.replace("www.","",1)         
                        print(hostn)                                   
                        try:
                                # Connect to the socket to port 80
                                # Fill in start
                                c.connect((hostn,80))
                                # Fill in end
                                # Create a temporary file on this socket and ask port 80 for the file requested by the client
                               	fileobj = c.makefile('r', 0)
                                fileobj.write("GET "+"http://" + filename + " HTTP/1.0\n\n")  
                                # Read the response into buffer
                                # Fill in start
                                buff_er = fileobj.readlines()
                                # Fill in end
                                # Create a new file in the cache for the requested file. Also send the response in the buffer to client socket and the corresponding file in the cache
                                tmpFile = open("./" + filename,"wb")  
                                # Fill in start
                                for line in buff_er:
                                        tmpFile.write(line)
                                        tcpCliSock.send(line)
                                tmpFile.close()
                                # Fill in end
                                
                        except:
                             print("Illegal request")                                               
                else:
                        # HTTP response message for file not found
                        # Fill in start
                        tcpCliSock.send("< _ > file not found\r\n")
                        # Fill in end
        # Close the client and the server sockets    
        tcpCliSock.close() 
# Fill in start
tcpSerSock.close()
# Fill in end

