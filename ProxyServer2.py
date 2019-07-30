from socket import *
import sys

if len(sys.argv) <= 1:
        print('Usage : "python ProxyServer.py server_ip"\n[server_ip : It is the IP Address Of Proxy Server')
        sys.exit(2)
        
# Create a server socket, bind it to a port and start listening
tcpSerSock = socket(AF_INET, SOCK_STREAM)
# Fill in start
tcpSerSock.bind(('127.0.0.1',8888))
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
        print("***message ---> ",message)
        # Extract the filename from the given message
        try:
                print("***message.split()[1] ---> ",message.split()[1])
                filename = message.decode().split()[1].partition("/")[2]
                #filename = message.split()[1].partition("/")[2]
                print("***filename ---> ",filename)
                fileExist = "false"
                filetouse = "/" + filename
                print("***filetouse ---> ",filetouse)
                try:
                        # Check wether the file exist in the cache
                        f = open(filetouse[1:], "r")                      
                        outputdata = f.readlines()
                        print("outputdata >>> \n")
                        print(outputdata)
                        print("\n---the end ---\n")
                        fileExist = "true"
                        # ProxyServer finds a cache hit and generates a response message
                        tcpCliSock.send("HTTP/1.0 200 OK\r\n".encode('utf-8'))            
                        tcpCliSock.send("Content-Type:text/html\r\n".encode('utf-8'))
                        # Fill in start
                        # find and send CONTENT-LENGTH
                        sumlen = 0
                        for item in outputdata:
                            sumlen = sumlen + len(item)
                        tcpCliSock.send("Content-length: ".encode('utf-8') + str(sumlen).encode('utf-8') + "\r\n".encode('utf-8'))
                        html_start = False
                        for i in range(0, len(outputdata)):
                            if outputdata[i][0] == '<':
                                    html_start = True
                            if html_start == True:
                                    tcpCliSock.send(outputdata[i].encode('utf-8'))
                        # Fill in end
                        print('Read from cache')

                # Error handling for file not found in cache
                except IOError:
                        if fileExist == "false": 
                                # Create a socket on the proxyserver
                                c = socket(AF_INET, SOCK_STREAM)# Fill in start
                                # Fill in end
                                hostn = filename.replace("www.","",1)         
                                print(hostn)
                                #----
                                try:
                                #----
                                        # Connect to the socket to port 80
                                        # Fill in start
                                        c.connect((hostn, 80))
                                        print ('===Socket is connected to port 80 with the host===')
                                        # Fill in end
                                        # Create a temporary file on this socket and ask port 80 for the file requested by the client
                                        fileobj = c.makefile('rwb', 0)               
                                        fileobj.write("GET ".encode('utf-8')+"http://".encode('utf-8') + filename.encode('utf-8') + " HTTP/1.0\n\n".encode('utf-8'))  
                                        # Read the response into buffer
                                        # Fill in start
                                        buff = fileobj.readlines()
                                        print ('---file buffer---\n', buff)
                                        print ('--- buff end ----\n')
                                        finalcontent = []
                                        #for line in buff:
                                            #l = line.replace('href="/','href="http://' + filename + '/')
                                            #l = l.replace('src="/','href="http://' + filename + '/')
                                            #finalcontent.append(l)
                                        print(type(buff))
                                    
                                        # Fill in end
                                        # Create a new file in the cache for the requested file. Also send the response in the buffer to client socket and the corresponding file in the cache
                                        tmpFile = open("./" + filename,"wb")  
                                        # Fill in start
                                        #for i in finalcontent:
                                        for i in buff:
                                            tmpFile.write(i)
                                            tcpCliSock.send(i)
                                        # Fill in end
                                #------
                                except:
                                        print("Illegal request")
                                #------
                        else:
                                # HTTP response message for file not found
                                # Fill in start
                                tcpCliSock.send("HTTP/1.0 404 Not Found\r\n")
                                #tcpCliSock.send("Content-Type:text/html\r\n")
                                # Fill in end
        except:
                print(">>> message is empty? <<< here is the message ---> ",message, "\n")
        
        # Close the client and the server sockets    
        tcpCliSock.close() 
# Fill in start
tcpSerSock.close()
# Fill in end

