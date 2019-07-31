HTTP/1.0 200 OK
Server: squid/3.5.24
Date: Wed, 31 Jul 2019 03:58:15 GMT
Content-Type: text/html; charset=GB2312
Connection: keep-alive
Vary: Accept-Encoding
Vary: Accept-Encoding
Vary: Accept-Encoding
Vary: Accept-Encoding
Expires: Wed, 31 Jul 2019 03:59:15 GMT
Cache-Control: max-age=60
X-Cache: MISS from shenzhen.qq.com

<!doctype html>
<html lang="zh-CN">

<head>
  <title>腾讯首页</title>
  <meta charset="gb2312">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <meta name="baidu-site-verification" content="cNitg6enc2" />
  <meta name="theme-color" content="#FFF" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="format-detection" content="telephone=no">
  <script src="//js.aq.qq.com/js/aq_common.js"></script>
  <script type="text/javascript">
try {
  if (location.search.indexOf('?pc') !== 0 && /Android|Windows Phone|iPhone|iPod/i.test(navigator.userAgent)) {
    window.location.href = 'https://xw.qq.com?f=qqcom';
  }
} catch (e) {}
</script><!--[if !IE]>|xGv00|2d5210e6c1b95e3bf4b8983f9cb00ab3<![endif]-->
  <meta content="资讯,新闻,财经,房产,视频,NBA,科技,腾讯网,腾讯,QQ,Tencent" name="Keywords">
  <meta name="description" content="腾讯网从2003年创立至今，已经成为集新闻信息，区域垂直生活服务、社会化媒体资讯和产品为一体的互联网媒体平台。腾讯网下设新闻、科技、财经、娱乐、体育、汽车、时尚等多个频道，充分满足用户对不同类型资讯的需求。同时专注不同领域内容，打造精品栏目，并顺应技术发展趋势，推出网络直播等创新形式，改变了用户获取资讯的方式和习惯。" />
  <link rel="shortcut icon" href="//mat1.gtimg.com/www/icon/favicon2.ico" />
  <link rel="stylesheet" href="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/css/qq_eefda19a.css" charset="utf-8">
</head>

<body>

  <div class="global">

    <!-- 大皮肤 -->
    <div id="big-skin" class="layout qq-skin"></div>
    <!-- /大皮肤 -->

    <!-- 头部 -->
    <div class="layout qq-top cf" bossexpo="bg_top">

      <h1 class="top-logo fl">
        <a href="/" target="_blank" bosszone="top_logo">
          <img width="100%" src="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/img/qq_logo_2x.png" alt="腾讯网">
        </a>
      </h1>

      <!-- 小皮肤 -->
      <div id="small-skin" class="skin-min fl"></div>
      <!-- /小皮肤 -->

      <!-- 搜索 -->
      <div class="top-search fl" id="sosobar" role="search" bosszone="top_search">
        <form id="searchForm" method="get" name="soso_search_box" action="https://www.sogou.com/tx?hdq=sogou-wsse-3f7bcd0b3ea82268-0001&ie=utf-8&query="
          target="_blank">
          <div id="searchTxt" class="searchTxt">
            <input type="hidden" value="w.q.in.sb.web" name="cid" />
            <div class="searchMenu fl">
              <div class="searchSelected" id="searchSelected">网页</div>
              <div class="searchTab" id="searchTab">
                <ul></ul>
              </div>
            </div>
            <input id="sougouTxt" type="text" value="" name="w" aria-label="请输入搜索文字" />
            <div class="searchSmart" id="searchSmart" style="display:none;">
              <ul></ul>
            </div>
            <div class="fr">
              <button id="searchBtn" class="searchBtn" type="submit">搜狗搜索</button>
            </div>
          </div>
        </form>
      </div>
      <script type="text/javascript">
        function sogouShow() {}
        function sosoShow() {}
      </script>
      <!-- /搜索 -->

      <!-- 登录 -->
      <div id="top-login" class="top-login fr">
        <div class="item item-qzone fl">
          <a href="https://qzone.qq.com" class="q-icons l-qzone" target="_blank" bosszone="top_qzone">Qzone</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <a class="txt" href="https://qzone.qq.com" target="_blank" bosszone="top_qzone">点击查看QQ空间</a>
          </div>
        </div>
        <div class="item item-qmail fl">
          <a href="https://mail.qq.com" class="q-icons l-qmail" target="_blank" bosszone="top_mail">Qmail</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <a class="txt" href="https://mail.qq.com/cgi-bin/loginpage" target="_blank" bosszone="top_mail">点击查看QQ邮箱</a>
          </div>
        </div>
        <div class="item item-login fl">
          <a class="l-login" href="javascript:;" onclick="userLogin()" bosszone="top_login">登录</a>
          <div class="pop">
            <i class="arr-icon"></i>
            <div class="nick">你好，</div>
            <a class="loginout" href="javascript:;" onclick="login.loginOut()" bosszone="top_login">[退出登录]</a>
          </div>
        </div>
      </div>
      <!-- /登录 --><!--515e8a9b2bd0d8267501d39b452aab86--><!--[if !IE]>|xGv00|5a4447b21df6aecffe06d861a91af412<![endif]-->

    </div>
    <!-- /头部 -->

    <!-- 导航 -->
    <div class="layout qq-nav">
      <div class="nav-mod cf">
        <ul class="nav-main fl" bossexpo="bg_dh_1">
    <li class="nav-item">
    <a href="http://news.qq.com" target="_blank" bosszone="dh_1">新闻</a>
  </li>
    <li class="nav-item">
    <a href="http://v.qq.com" target="_blank" bosszone="dh_2">视频</a>
  </li>
    <li class="nav-item">
    <a href="http://new.qq.com/ch/photo/" target="_blank" bosszone="dh_3">图片</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/milite/" target="_blank" bosszone="dh_4">军事</a>
  </li>
    <li class="nav-item">
    <a href="http://sports.qq.com/" target="_blank" bosszone="dh_5">体育</a>
  </li>
    <li class="nav-item">
    <a href="http://sports.qq.com/nba/" target="_blank" bosszone="dh_6">NBA</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/ent/" target="_blank" bosszone="dh_7">娱乐</a>
  </li>
    <li class="nav-item">
    <a href="http://finance.qq.com" target="_blank" bosszone="dh_8">财经</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/tech/" target="_blank" bosszone="dh_9">科技</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/fashion/" target="_blank" bosszone="dh_10">时尚</a>
  </li>
    <li class="nav-item">
    <a href="http://auto.qq.com/" target="_blank" bosszone="dh_11">汽车</a>
  </li>
    <li class="nav-item">
    <a href="http://house.qq.com/" target="_blank" bosszone="dh_12">房产</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/edu/" target="_blank" bosszone="dh_13">教育</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/cul/" target="_blank" bosszone="dh_14">文化</a>
  </li>
    <li class="nav-item">
    <a href="https://new.qq.com/ch/games/" target="_blank" bosszone="dh_15">游戏</a>
  </li>
    <li class="nav-item">
    <a href="http://astro.fashion.qq.com/" target="_blank" bosszone="dh_16">星座</a>
  </li>
  </ul><!--2cd95688b05ed9807ddf0f2089839f67--><!--[if !IE]>|xGv00|4aafa5db9f486a66b732bd13e91146b3<![endif]-->
        <div class="nav-more fl">
  <div class="more-txt" bosszone="dh_more">更多</div>
  <div class="nav-sub" bossexpo="bg_dh_2">
    <ul class="sub-list cf">
            <li class="nav-item">
          <a href="https://new.qq.com/ch/ori/" target="_blank" bosszone="dh_1_2">独家</a>
      </li>
            <li class="nav-item">
          <a href="https://v.qq.com/tv/" target="_blank" bosszone="dh_2_2">热剧</a>
      </li>
            <li class="nav-item">
          <a href="http://gy.qq.com/" target="_blank" bosszone="dh_3_2">谷雨</a>
      </li>
            <li class="nav-item">
          <a href="http://new.qq.com/ch/history/" target="_blank" bosszone="dh_4_2">历史</a>
      </li>
            <li class="nav-item">
          <a href="http://sports.qq.com/premierleague/" target="_blank" bosszone="dh_5_2">英超</a>
      </li>
            <li class="nav-item">
          <a href="http://sports.qq.com/cba/" target="_blank" bosszone="dh_6_2">CBA</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch2/star" target="_blank" bosszone="dh_7_2">明星</a>
      </li>
            <li class="nav-item">
          <a href="http://money.qq.com/" target="_blank" bosszone="dh_8_2">理财</a>
      </li>
            <li class="nav-item">
          <a href="http://digi.tech.qq.com/" target="_blank" bosszone="dh_9_2">数码</a>
      </li>
            <li class="nav-item">
          <a href="http://health.qq.com/" target="_blank" bosszone="dh_10_2">健康</a>
      </li>
            <li class="nav-item">
          <a href="http://auto.qq.com/" target="_blank" bosszone="dh_11_2">车型</a>
      </li>
            <li class="nav-item">
          <a href="http://www.jia360.com/" target="_blank" bosszone="dh_12_2">家居</a>
      </li>
            <li class="nav-item">
          <a href="http://class.qq.com/" target="_blank" bosszone="dh_13_2">课程</a>
      </li>
            <li class="nav-item">
          <a href="http://dajia.qq.com/" target="_blank" bosszone="dh_14_2">大家</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/comic/" target="_blank" bosszone="dh_15_2">动漫</a>
      </li>
            <li class="nav-item">
          <a href="http://gongyi.qq.com/" target="_blank" bosszone="dh_16_2">公益</a>
      </li>
            <li class="nav-item">
          <a href="http://tianqi.qq.com/index.htm" target="_blank" bosszone="dh_17_2">天气</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/politics/" target="_blank" bosszone="dh_18_2">政务</a>
      </li>
            <li class="nav-item">
          <a href="https://v.qq.com/channel/variety" target="_blank" bosszone="dh_19_2">综艺</a>
      </li>
            <li class="nav-item">
          <a href="http://news.qq.com/photon/photoex.htm" target="_blank" bosszone="dh_20_2">影展</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/world/" target="_blank" bosszone="dh_21_2">国际</a>
      </li>
            <li class="nav-item">
          <a href="http://sports.qq.com/csocce/csl/" target="_blank" bosszone="dh_22_2">中超</a>
      </li>
            <li class="nav-item">
          <a href="http://fans.sports.qq.com/#/" target="_blank" bosszone="dh_23_2">社区</a>
      </li>
            <li class="nav-item">
          <a href="http://v.qq.com/movie/" target="_blank" bosszone="dh_24_2">电影</a>
      </li>
            <li class="nav-item">
          <a href="http://stock.qq.com/" target="_blank" bosszone="dh_25_2">证券</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch2/phone" target="_blank" bosszone="dh_26_2">手机</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/baby/" target="_blank" bosszone="dh_27_2">育儿</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/visit/" target="_blank" bosszone="dh_28_2">旅游</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/life/" target="_blank" bosszone="dh_29_2">生活</a>
      </li>
            <li class="nav-item">
          <a href="http://kid.qq.com/" target="_blank" bosszone="dh_30_2">儿童</a>
      </li>
            <li class="nav-item">
          <a href="http://book.qq.com/" target="_blank" bosszone="dh_31_2">文学</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/omv/" target="_blank" bosszone="dh_32_2">享看</a>
      </li>
            <li class="nav-item">
          <a href="https://new.qq.com/ch/cul_ru" target="_blank" bosszone="dh_33_2">新国风</a>
      </li>
            <li class="nav-item">
          <a href="http://www.qq.com/map/" target="_blank" bosszone="dh_34_2">全部</a>
      </li>
          </ul>
  </div>
</div><!--6af4cd883164c06e94a55109d9285180--><!--[if !IE]>|xGv00|6d3c48df3e25771911fda6430fe7456d<![endif]-->
      </div>
    </div>
    <!-- /导航 -->

    <!-- 广告1 -->
    <div class="layout qq-gg gg-1 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width1_div AD begin...."l=NEW_QQCOM_N_Width1&log=off"--><div id="NEW_QQCOM_N_Width1" style="width:920px;height:75px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width1 AD end --><!--[if !IE]>|xGv00|5aeb88a89c01e5641c5589dce242c026<![endif]-->
      </div>
      <div class="col-2 fr">
        <div id="gg-focus1" class="gg-focus">
  <ul class="list">
    <li class="item">
      <a href="http://www.qq.com/jubaoxuzhi.htm" target="_blank">
        <img src="//mat1.gtimg.com/pingjs/ext2020/test2017/netwatch.png" alt="网络监控">
      </a>
    </li>
    <li class="item">
      <a href="https://110.qq.com/" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153907290259802.png" alt="腾讯网110">
      </a>
    </li>
    <li class="item">
      <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank">
        <img src="//img1.gtimg.com/ninja/2/2018/10/ninja153907291410277.png" alt="网上有害信息举报">
      </a>
    </li>
  </ul>
  <div class="dot"></div>
</div><!--d5b2246199483af4ee72144a8b27e37e--><!--[if !IE]>|xGv00|ee64106218efcd265762f083de1d2631<![endif]-->
      </div>
    </div>
    <!-- /广告1 -->

    <!-- 要闻 -->
    <div class="layout qq-main cf">
      <div class="col col-1 fl">

        <div id="main-news" class="mod m-news">

          <div class="hd cf">
            <h2 class="tit active fl"><a href="//news.qq.com" target="_blank" bosszone="yw_logo">要闻</a></h2>
            <span class="tit-line fl"></span>
            <h2 class="tit fl"></h2>
            <div id="m-weather" class="m-weather f14 fr">
              <a id="weaher-info" href="https://tianqi.qq.com/" target="_blank">
                <div id="ipWeather" class="w-city fl"></div>
                <div id="weatherIcon" class="w-icon fl"></div>
                <div id="weatherTemperature" class="w-du fl"></div>
              </a>

              <div id="weatherMore" class="weather-more">

                <!-- 天气详情 -->
                <div class="face front">
                  <div class="weatherMoreTitle cf">
                    <div class="weather-info fl">
                      <a id="weatherMoreLink" href="https://tianqi.qq.com/" target="_blank">
                        <span id="weatherMoreCity"></span>
                        <span id="weatherMoreTxt"></span>
                        <span id="weatherMoreTem"></span>
                      </a>
                    </div>
                    <div class="weatherMoreSet fr" id="weatherMoreSet">
                      <a href="javascript:void(0);">更换城市</a>
                    </div>
                  </div>
                  <div class="weatherMoreAir">
                    <a id="weatherMoreAirLink" href="https://tianqi.qq.com/" target="_blank">
                      空气质量：<span id="weatherMoreAirTxt" style="padding-right:20px;"></span>
                      PM2.5：<span id="weatherMoreAirPmTxt"></span>
                    </a>
                  </div>
                  <a id="weatherMoreFuture" class="weatherMoreFuture cf" href="https://tianqi.qq.com/" target="_blank">
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreTodayIcon"></div>
                      <p><strong>今天</strong></p>
                      <p>
                        <span id="weatherMoreTodayHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreTodayLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span>
                      </p>
                    </div>
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreTomorrowIcon"></div>
                      <p><strong>明天</strong></p>
                      <p>
                        <span id="weatherMoreTomorrowHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreTomorrowLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span></p>
                    </div>
                    <div class="weatherMoreFutureCon">
                      <div class="weatherMoreIcon w-icon" id="weatherMoreAfterTomorrowIcon"></div>
                      <p><strong>后天</strong></p>
                      <p>
                        <span id="weatherMoreAfterTomorrowHighest" class="weatherMoreMath">-</span>℃ -
                        <span id="weatherMoreAfterTomorrowLowest" class="weatherMoreMathLow">-</span>
                        <span class="weatherMoreSign">℃</span>
                      </p>
                    </div>
                  </a>
                </div>
                <!-- /天气详情 -->

                <!-- 城市设置 -->
                <div class="face back">
                  <div class="weatherMoreTitle cf">
                    <div class="fl">
                      <span>设置城市</span>
                    </div>
                    <a href="javascript:void(0);" id="weatherMoreReset" class="weatherMoreReset">恢复默认城市</a>
                  </div>
                  <div class="weatherMoreSelectLayout cf">
                    <div class="weatherMoreProviceLayout fl">
                      <div class="weatherMoreProviceDefault" id="ipSetProvince">北京市</div>
                      <div class="weatherMoreProviceSelect" id="weatherMoreProviceSelect">
                        <ul>
                          <li><a href="javascript:void(0);">北京市</a></li>
                          <li><a href="javascript:void(0);">上海市</a></li>
                          <li><a href="javascript:void(0);">天津市</a></li>
                          <li><a href="javascript:void(0);">重庆市</a></li>
                          <li><a href="javascript:void(0);">河北省</a></li>
                          <li><a href="javascript:void(0);">山西省</a></li>
                          <li><a href="javascript:void(0);">内蒙古</a></li>
                          <li><a href="javascript:void(0);">江苏省</a></li>
                          <li><a href="javascript:void(0);">安徽省</a></li>
                          <li><a href="javascript:void(0);">山东省</a></li>
                          <li><a href="javascript:void(0);">辽宁省</a></li>
                          <li><a href="javascript:void(0);">吉林省</a></li>
                          <li><a href="javascript:void(0);">黑龙江省</a></li>
                          <li><a href="javascript:void(0);">浙江省</a></li>
                          <li><a href="javascript:void(0);">江西省</a></li>
                          <li><a href="javascript:void(0);">福建省</a></li>
                          <li><a href="javascript:void(0);">湖北省</a></li>
                          <li><a href="javascript:void(0);">湖南省</a></li>
                          <li><a href="javascript:void(0);">河南省</a></li>
                          <li><a href="javascript:void(0);">广东省</a></li>
                          <li><a href="javascript:void(0);">广西</a></li>
                          <li><a href="javascript:void(0);">海南省</a></li>
                          <li><a href="javascript:void(0);">四川省</a></li>
                          <li><a href="javascript:void(0);">贵州省</a></li>
                          <li><a href="javascript:void(0);">云南省</a></li>
                          <li><a href="javascript:void(0);">西藏</a></li>
                          <li><a href="javascript:void(0);">陕西省</a></li>
                          <li><a href="javascript:void(0);">甘肃省</a></li>
                          <li><a href="javascript:void(0);">宁夏</a></li>
                          <li><a href="javascript:void(0);">青海省</a></li>
                          <li><a href="javascript:void(0);">新疆</a></li>
                          <li><a href="javascript:void(0);">香港</a></li>
                          <li><a href="javascript:void(0);">澳门</a></li>
                          <li><a href="javascript:void(0);">台湾省</a></li>
                        </ul>
                      </div>
                    </div>
                    <div class="weatherMoreCityLayout fl">
                      <div class="weatherMoreCityDefault" id="ipSetCity">北京市</div>
                      <div class="weatherMoreCitySelect" id="weatherMoreCitySelect">
                        <ul id="weatherMoreCitySelectUl">
                          <li><a href="javascript:void(0);">北京市</a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="weatherMoreNews">
                    <div id="weatherMoreNewsCheckbox" class="weatherMoreNewsCheckbox weatherMoreNewsYes">同时更新资讯所属地</div>
                  </div>
                  <div class="weatherMoreBtn">
                    <input type="button" value="确定" id="weatherMoreSubmit" class="weatherMoreSubmit" />
                    <input type="button" value="取消" id="weatherMoreCancel" class="weatherMoreCancel" />
                  </div>
                </div>
                <!-- /城市设置 -->

              </div>
            </div><!--87dd1c20ecef276c7c41a49ad09c3aa9--><!--[if !IE]>|xGv00|649f4a5728d5a2f0ee5e39c7f629214a<![endif]-->
          </div>
          <div class="bd">

            <!-- 要闻 -->
            <div id="tab-news-01" class="tab-news" bossexpo="bg_yw">
              <style>
    .bgcolor1 {
        background: #f56300;
        color: #FFF;
        padding: 1px 3px;
        border-radius: 3px;
    }

    .bgcolor1:hover {
        color: #FFF;
    }
</style>
<ul class="yw-list" bosszone="yw_1">
    
    <li class="news-top">
                <a class="" href="https://new.qq.com/omn/20190731/20190731A00OAS00.html" target="_blank" newsexpo="yw1_1">从中央政治局会议看中国经济走势</a>
            </li>

    
    <li class="">
                <a class="" href="https://new.qq.com/omn/20190730/20190730A0QP0W00.html" target="_blank" newsexpo="yw2_1">原创时政微视频丨燃情冰雪 相约北京</a>
            </li>

    
    <li class="">
                <a class="" href="https://new.qq.com/omn/20190731/20190731A045QT00.html" target="_blank" newsexpo="yw3_1">央视快评：保持稳中有进发展态势</a>
            </li>

    
    <li class="">
                        <a class="" href="http://news.qq.com/zt_http/bwcx.htm" target="_blank" data-icon="no-icon" newsexpo="yw4_1">不忘初心</a>                <a class="" href="https://new.qq.com/omn/20190730/20190730A0TW3M00.html" target="_blank" data-icon="no-icon" newsexpo="yw4_2">新华时评：把握经济大势 办好自己的事</a>                    </li>

    
    <li class="">
                        <a class="" href="https://new.qq.com/omn/20190731/20190731A04KJ300.html" target="_blank" data-icon="no-icon" newsexpo="yw5_1">中美磋商重启 公报精神何以传承</a>                <a class="" href="https://new.qq.com/omn/20190731/20190731A00M6C00.html" target="_blank" data-icon="no-icon" newsexpo="yw5_2">继续施压对中国无用</a>                    </li>

    
    <li class="">
                        <a class="" href="https://new.qq.com/omn/20190731/20190731A05D0S00.html" target="_blank" data-icon="no-icon" newsexpo="yw6_1">要诚意磋商 不要无事生非</a>                <a class="" href="https://new.qq.com/omn/PEG20190/PEG2019073100392600.html" target="_blank" data-icon="no-icon" newsexpo="yw6_2">唱衰之声“不攻自破”</a>                <a class="" href="https://new.qq.com/omn/20190731/20190731A029N400.html" target="_blank" data-icon="no-icon" newsexpo="yw6_3">环球社评</a>                    </li>

    
    <li class="">
                        <a class="" href="http://news.qq.com/zt_http/zfqtzxjsjbgh.htm" target="_blank" data-icon="no-icon" newsexpo="yw7_1">张富清同志先进事迹报告会</a>                <a class="" href="https://new.qq.com/omn/20190731/20190731A04I6600.html" target="_blank" data-icon="no-icon" newsexpo="yw7_2">红军走过这片草原</a>                    </li>

    
    <li class="">
                        <a class="" href="https://new.qq.com/omn/PEG20190/PEG2019073100428000.html" target="_blank" data-icon="no-icon" newsexpo="yw8_1">创新融入中国经济社会发展全局</a>                <a class="" href="https://new.qq.com/omn/20190731/20190731A04KOV00.html" target="_blank" data-icon="no-icon" newsexpo="yw8_2">将全面深化改革进行到底</a>                    </li>

    </ul><!--98855155d7c85981184de6b2531e126e--><!--[if !IE]>|xGv00|7e6549bbd3aa14bf27ab24c02ce29687<![endif]-->
              <style type="text/css">
.news_color_3{color:#0c82ff!important;}
.news_color_4{color:#df5147!important;}
</style>

<ul class="yw-list" bosszone="yw_2">
          <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20190731/20190731A00AM300.html" target="_blank" newsexpo="yw9_1">
          <img src="//inews.gtimg.com/newsapp_ls/0/9888204141_640330/0" alt="中央定调下半年中国经济 传递三大重磅民生信号">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20190731/20190731A00AM300.html" target="_blank" newsexpo="yw9_1">中央定调下半年中国经济 传递三大重磅民生信号</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20190731/20190731A00AM300.html" target="_blank">
            
          </a>
        </div>
      </div>
    </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190730/20190730A0SGB600.html" target="_blank" newsexpo="yw10_1">刘鹤与美国贸易代表莱特希泽、财政部长姆努钦共览浦江</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190731/20190731A029OC00.html" target="_blank" newsexpo="yw11_1">人民日报钟声：要用诚意磋商，不要无事生非</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190731/NEW2019073100014400.html" target="_blank" newsexpo="yw12_1">朝鲜再次发射多枚不明飞行器 六天前刚发射两枚近程导弹</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/FIN20190/FIN2019073000749500.html" target="_blank" newsexpo="yw13_1">国家发改委：对新建11人制标准足球场，每个补助200万</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190730/20190730A0SGXF00.html" target="_blank" newsexpo="yw14_1">悬赏缉捕2个月，这名涉黑恶女头目赏金从2万涨到50万</a>
          </li>
        <li>
              <a class="" href="http://news.qq.com/zt_http/fzdm.htm" target="_blank" newsexpo="yw15_1">“法治新时代”主题动漫作品征集</a>
          </li>
                    </ul><ul class="yw-list" bosszone="yw_3">
        <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20190731/20190731A040J300.html" target="_blank" newsexpo="yw16_1">
          <img src="//img1.gtimg.com/ninja/2/2019/07/ninja156453738749825.jpg" alt="美国伊朗正面对抗之际，中国卫星找出美军F-35中东藏身地">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20190731/20190731A040J300.html" target="_blank" newsexpo="yw16_1">美国伊朗正面对抗之际，中国卫星找出美军F-35中东藏身地</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20190731/20190731A040J300.html" target="_blank">
            
          </a>
        </div>
      </div>
    </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190731/20190731A00GBJ00.html" target="_blank" newsexpo="yw17_1">中国学员在美坠机身亡：系家中独子 父母为聋哑人士</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/TWF20190/TWF2019073100073600.html" target="_blank" newsexpo="yw18_1">法制日报刊文：操场埋尸案遇害教师邓世平应依法评为烈士</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190731/20190731A00WHE00.html" target="_blank" newsexpo="yw19_1">重庆被保时捷女司机扇耳光男子：我也确实打了她 对不起</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190731/20190731A00KKM00.html" target="_blank" newsexpo="yw20_1">全国猪肉价格站上2013年来高峰 专家：未来可能继续上涨</a>
          </li>
        <li>
              <a class="" href="https://new.qq.com/omn/20190730/20190730A0TBXK00.html" target="_blank" newsexpo="yw21_1">不同意获取个人信息就“闪退”？网友吐槽12306手机软件</a>
          </li>
  </ul><!--8e81180a07e9e88e0e8e743d10bf0600--><!--[if !IE]>|xGv00|d86c98e436c165b27001538da8fbd726<![endif]-->
            </div>
            <!-- /要闻 -->

            <!-- 地方新闻 -->
            <div id="tab-news-02" class="tab-news undis" bossexpo="bg_dfz">
              <ul class="yw-list" bosszone="dfz_1">
        <li class="news-top"><a href="http://bj.jjj.qq.com/a/20190731/001526.htm" target="_blank">北京48项医疗服务价格明起调整</a></li>
          <li><a href="https://new.qq.com/omn/20190731A03A8000" target="_blank">北京再陷“蒸烤”模式 午后山区有雷雨</a></li>
          <li><a href="http://bj.jjj.qq.com/a/20190731/001446.htm" target="_blank">冬奥延庆赛区综合管廊隧道全线贯通</a></li>
          <li><a href="https://new.qq.com/omn/20190730A07VLB00" target="_blank">1500块混凝土厚板铺好！“冰立方”年底可打冰壶了</a></li>
          <li><a href="https://new.qq.com/omn/20190730A07VHB00" target="_blank">北京通州的这个戏精学院火了！</a></li>
          <li><a href="https://new.qq.com/omn/20190730A033ST00" target="_blank">大兴警方破获机动车盗窃大案！</a></li>
          <li><a href="https://new.qq.com/omn/20190730A02H4I00" target="_blank">北京白领平均月薪曝光：看完彻底服气</a></li>
          <li><a href="https://new.qq.com/omn/20190730A0BX8400" target="_blank">北京这32家医疗机构和331家零售药店新入医保定点</a></li>
                  </ul><ul class="yw-list" bosszone="dfz_2">
    <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="http://bj.jjj.qq.com/a/20190731/001505.htm" target="_blank">
          <img src="//img1.gtimg.com/bj/pics/hv1/215/173/2313/150447155.png" alt="200条宫廷金鱼故宫畅游">
        </a>
      </div>
      <div class="txt fl">
        <a href="http://bj.jjj.qq.com/a/20190731/001505.htm" target="_blank">200条宫廷金鱼故宫畅游</a>
        <div class="info">
          <a href="http://bj.jjj.qq.com/a/20190731/001505.htm" target="_blank">
            北京日报
          </a>
        </div>
      </div>
    </li>
                <li><a href="http://bj.jjj.qq.com/a/20190731/001624.htm" target="_blank">北京市社会办三级综合医院将接入预约挂号平台</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20190731/001625.htm" target="_blank">积水潭医院回龙观院区二期扩建启动</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20190731/001627.htm" target="_blank">北京新机场噪声区拆迁安置房开工</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20190731/001631.htm" target="_blank">东城河湖监管纳入网格系统</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20190731/001635.htm" target="_blank">北京一道绿隔再添8个公园</a></li>
                <li><a href="http://bj.jjj.qq.com/a/20190731/001638.htm" target="_blank">北京世园会推出国内首部植物类纪录片</a></li>
                        </ul><ul class="yw-list" bosszone="dfz_3">
    <li class="news-pic-txt cf">
      <div class="pic fl">
        <a href="https://new.qq.com/omn/20190730A06WB300" target="_blank">
          <img src="//inews.gtimg.com/newsapp_ls/0/9881923049_640330/0" alt="游乐园夜场：西怀旧、东新潮，晚间客流不输日场">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/omn/20190730A06WB300" target="_blank">游乐园夜场：西怀旧、东新潮，晚间客流不输日场</a>
        <div class="info">
          <a href="https://new.qq.com/omn/20190730A06WB300" target="_blank">
            北京日报客户端
          </a>
        </div>
      </div>
    </li>
                <li><a href="https://new.qq.com/omn/20190730A01BSR00" target="_blank">北京社保税务交通热线年内并入“12345”</a></li>
                <li><a href="https://new.qq.com/omn/20190730A089J200" target="_blank">北京亦庄六成以上产业人口实现职住平衡</a></li>
                <li><a href="https://new.qq.com/omn/20190730A074XM00" target="_blank">北京向市民征集古树故事 将收录至古树名木“白皮书”</a></li>
                <li><a href="https://new.qq.com/omn/20190730A0CFPS00" target="_blank">砂石坑变身京西最大城市公园，绿海运动公园年底竣工</a></li>
                <li><a href="https://bj.jjj.qq.com/a/20190731/001461.htm" target="_blank">北京图书馆暑期“朝九晚五” 市民呼吁延时</a></li>
  </ul><!--0959ac5df01d6388604c4808bf080427--><!--[if !IE]>|xGv00|44873d161ba3af0d1336d9cecc3a6f43<![endif]-->
            </div>
            <!-- /地方新闻 -->

          </div>
        </div>
      </div>
      <div class="col col-2 fl">

        <!-- 今日话题 -->
        <div class="mod m-topic" bossexpo="bg_jrht">
  <div class="hd cf">
    <h2 class="tit active"><a href="https://new.qq.com/omn/author/41" target="_blank" bosszone="jrht_logo">今日话题</a></h2>
  </div>
  <div class="bd">
    <ul class="news-list">
                  <li class="news-top" bosszone="jrht_1">
          <a href="https://new.qq.com/rain/a/20190730A0PBTR00" target="_blank">捡手机后索要2千元报酬，又是“坏人变老了”吗？</a>
        </li>
                        <li bosszone="jrht_2">
                                                    <a class="cate" href="https://new.qq.com/omn/author/9206757" target="_blank">光明时评</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/rain/a/20190730A0IEIR00" target="_blank">逃避式考研？没你想象得那么严重</a>
                                            </li>
                        <li bosszone="jrht_3">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5182359" target="_blank">中青评论</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/rain/a/20190729A0PED500" target="_blank">家政本科招生难，专业名字误终身？</a>
                                            </li>
                        <li bosszone="jrht_4">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5157372" target="_blank">深网</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/rain/a/TEC2019073000197300" target="_blank">专访美国少儿编程之父：如何让中国孩子正确学编程?</a>
                                            </li>
                        <li bosszone="jrht_5">
                                                    <a class="cate" href="https://new.qq.com/omn/author/5512819" target="_blank">财看见</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/rain/a/20190730A09N7800" target="_blank">银行倒闭 这三种情况一分不赔！</a>
                                            </li>
                        <li bosszone="jrht_6">
                                                    <a class="cate" href="https://dajia.qq.com/" target="_blank">腾讯大家</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/rain/a/CRI2019073000585200" target="_blank">那些没有写出来的书中之书，是事先张扬的假书</a>
                                            </li>
                        <li bosszone="jrht_7">
                                                    <a class="cate" href="https://new.qq.com/ch/history/" target="_blank">短史记</a><span class="line">|</span>
                                                        <a href="https://new.qq.com/rain/a/CRI2019073000167500" target="_blank">“黄种人”之说缺乏科学依据，是政治歧视的产物</a>
                                            </li>
              </ul>
  </div>
</div><!--c4f5d1831346d16ac935d33b974a9489--><!--[if !IE]>|xGv00|fcf5384479d38654253f39eab7ca13ed<![endif]-->
        <!-- /今日话题 -->

        <!-- 原创 十三邀 -->
        <div class="mod m-yao13" bossexpo="bg_ycsp">
  <div class="hd-2 cf">
    <h2 class="tit active">
                        <a href="http://v.qq.com/detail/8/83743.html" target="_blank" bosszone="ycsp_logo">
            <img src="//img1.gtimg.com/ninja/2/2019/07/ninja156393380829631.png" alt="1068魂考">
          </a>
                                                                                                      </h2>
  </div>
  <div class="bd">
    <ul class="news-list">
                                        <li class="news-pic-txt cf" bosszone="ycsp_2">
            <div class="pic video-box click-drag-play fl" bossvv="vv_ycsp">
              <img src="//img1.gtimg.com/ninja/2/2019/07/ninja156450656738193.jpeg" alt="女星不减肥是犯罪？Cindy：我有看家本领">
              <i class="q-icons icon-play2"></i>
              <div class="txt undis">女星不减肥是犯罪？Cindy：我有看家本领</div>
              <div class="desc undis">o0031i64tmx</div>
              <div id="mod-player4" class="mod-player" data-vid="o0031i64tmx" data-url="https://v.qq.com/x/page/o0031i64tmx.html" style="display: none;"></div>
              <div class="click-layer"></div>
            </div>
            <div class="txt fl">
              <a href="https://v.qq.com/x/page/o0031i64tmx.html" target="_blank">女星不减肥是犯罪？Cindy：我有看家本领</a>
              <div class="info">

              </div>
            </div>
          </li>
                                          <li bosszone="ycsp_3">
                                        <a href="https://v.qq.com/x/page/d0031w5uil4.html" target="_blank">[负责任] 一份自查试卷，让你了解自己适不适合当父母</a>
                      </li>
                                          <li bosszone="ycsp_4">
                                        <a href="https://v.qq.com/x/page/n0031zqsfme.html" target="_blank">[高颜值] 文艺片女神自曝不爱照镜子：自拍都很少</a>
                      </li>
                                          <li bosszone="ycsp_5">
                                                                            <a class="cate q-icons icon-video" href="https://v.qq.com/x/page/v09044q4x34.html" target="_blank">有话请亮牌</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/page/x00319xur6i.html" target="_blank">处处是彩蛋 星战8结尾埋下的梗你get了吗 </a>
                                                    </li>
                                          <li bosszone="ycsp_6">
                                                                            <a class="cate q-icons icon-video" href="https://v.qq.com/x/cover/6cw52pbj2v21oh9/z00314akaeh.html" target="_blank">看得见的未来</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/6cw52pbj2v21oh9/i0031gmfkaj.html" target="_blank">重回学生时代？养老院老人也分组</a>
                                                    </li>
                                          <li bosszone="ycsp_7">
                                                                            <a class="cate q-icons icon-video" href="https://v.qq.com/x/cover/16ujegdnltfio83/u0906pt0ckm.html" target="_blank">再见前任</a><span class="line">|</span>
                                                                <a href="https://v.qq.com/x/cover/16ujegdnltfio83/v00316s5se1.html" target="_blank">认识10天就恋爱 女生：他这一行为让我心动</a>
                                                    </li>
                      </ul>
  </div>
</div><!--fb50bfea66f88d70d1882868ea48e413--><!--[if !IE]>|xGv00|2243b01d75ffd47f31aabb60f225384f<![endif]-->
        <!-- /原创 十三邀 -->

        <!-- 图话 -->
        <div class="mod m-picture" bossexpo="bg_th">
          <div class="hd-2 cf">
            <h2 class="tit active">
              <a href="https://new.qq.com/ch/photo" target="_blank" bosszone="th_logo">图话</a>
            </h2>
          </div>
          <div class="bd">
            <ul class="news-list">
                    <li class="v-item news-pic-txt cf" bosszone="th_1">
      <div class="pic fl">
        <a href="https://new.qq.com/rain/a/20190730A0S7G700" target="_blank">
          <img src="//inews.gtimg.com/newsapp_ls/0/9889884166_640330/0" alt="78岁老人从北京坐94站公交车到河北支教 完成爱人遗愿">
        </a>
      </div>
      <div class="txt fl">
        <a href="https://new.qq.com/rain/a/20190730A0S7G700" target="_blank">78岁老人从北京坐94站公交车到河北支教 完成爱人遗愿</a>
        <div class="info">
          <a href="https://new.qq.com/rain/a/20190730A0S7G700" target="_blank">
            中国人的一天 第3507期
          </a>
        </div>
      </div>
    </li>
        <li class="v-item" bosszone="th_2">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/omn/author/5825141" target="_blank">99公益出村记</a><span class="line">|</span>
                                        <a href="https://new.qq.com/rain/a/20190730A0MQNY00" target="_blank">教师34年送学生上下学 不骑摩托改步行</a>
                            </li>
  <!--c969b3203b0d75a01d983d1300ae5dd9--><!--[if !IE]>|xGv00|9b2bf9d1204fb866f77821212eb6adc2<![endif]-->
                    <li class="v-item" bosszone="th_2">
                                                <a class="cate q-icons icon-pic" href="http://news.qq.com/guyu/huizong/hz_report.htm" target="_blank">谷雨</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20190730/20190730A0LW9C00.html" target="_blank">农村三姐弟留学国外 奖学金拿到手软</a>
                            </li>
  <!--b5cef4d8424db8be1fd9c1afa57004ed--><!--[if !IE]>|xGv00|d09457f3047487cb6779d402d76f236d<![endif]-->
                    <li class="v-item" bosszone="th_3">
                                                <a class="cate q-icons icon-pic" href="http://sports.qq.com/photo/" target="_blank">体坛</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20190731/20190731A027KA00.html" target="_blank">谍照来了！勇士新赛季4款球衣提前曝光</a>
                            </li>
  <!--85c85b4eb6b0997c471a34f59307fda6--><!--[if !IE]>|xGv00|7cd6f5d6e34e5725137bf291d0d44fa6<![endif]-->
                    <li class="v-item" bosszone="th_4">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/omn/author/6853487" target="_blank">认真映画</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20190730A0LW2A00" target="_blank">果然玩笑不能随便开！海清被怼情商低</a>
                            </li>
  <!--a7a2c45a6b0863aaf6cf03fd858fbbaf--><!--[if !IE]>|xGv00|1b02361978fe8c104695492f22a00756<![endif]-->
                    <li class="v-item" bosszone="th_5">
                                                <a class="cate q-icons icon-pic" href="https://new.qq.com/ch/fashion/" target="_blank">时尚圈</a><span class="line">|</span>
                                        <a href="https://new.qq.com/omn/20190729/20190729A0SOZB00.html" target="_blank">淡季蹭“热”点！如何靠防晒产品拉一把销售？</a>
                            </li>
  <!--f92ad3834c36a178ff7ff8b59130d396--><!--[if !IE]>|xGv00|d8ff93585331c673e9a88b59a3dfa895<![endif]-->
            </ul>
          </div>
        </div>
        <!-- /图话 -->

      </div>
      <div class="col col-3 fr">

        <!-- 产品 -->
        <div id="m-product" class="m-product">
  <ul class="list f14">
                                                                                <li class="q-icons prod-1">
                                                <a href="http://news.qq.com/mobile/"  target="_blank" bosszone="cp_1_1_1">新闻APP</a>
                                  <a href="http://sports.qq.com/kbsweb/"  target="_blank" bosszone="cp_1_1_2">体育APP</a>
                                  <a href="https://om.qq.com/userAuth/index"  target="_blank" bosszone="cp_1_1_3">企鹅号</a>
                                  <a href="http://kuaibao.qq.com/"  target="_blank" bosszone="cp_1_1_4">快报</a>
                                  <a href="http://v.qq.com/download.html#pc"  target="_blank" bosszone="cp_1_1_5">视频</a>
                                  <a href="https://browser.qq.com/"  target="_blank" bosszone="cp_1_1_6">浏览器</a>
                                  <a href="http://www.weishi.com/"  target="_blank" bosszone="cp_1_1_7">微视</a>
                                        </li>
                                <li class="q-icons prod-2">
                                                <a href="http://weixin.qq.com/"  target="_blank" bosszone="cp_1_2_1">微信</a>
                                  <a href="https://im.qq.com/index.shtml"  target="_blank" bosszone="cp_1_2_2">QQ</a>
                                  <a href="https://qzone.qq.com/"  target="_blank" bosszone="cp_1_2_3">空间</a>
                                  <a href="https://work.weixin.qq.com/wework_admin/register_wx?from=regopt_tlogo_wxcbar_tengxunwang"  target="_blank" bosszone="cp_1_2_4">企业微信</a>
                                  <a href="https://mail.qq.com/cgi-bin/loginpage"  target="_blank" bosszone="cp_1_2_5">邮箱</a>
                                  <a href="https://cloud.tencent.com/?fromSource=gwzcw.756432.756432.756432"  target="_blank" bosszone="cp_1_2_6">腾讯云</a>
                                  <a href="https://guanjia.qq.com/?ADTAG=news.qqcom"  target="_blank" bosszone="cp_1_2_7">电脑管家</a>
                                  <a href="https://vip.qq.com/"  target="_blank" bosszone="cp_1_2_8">会员</a>
                                        </li>
                                <li class="q-icons prod-3">
                                                <a href="http://lol.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_1">LOL</a>
                                  <a href="http://dnf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_2">DNF</a>
                                  <a href="http://cf.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_3">CF</a>
                                  <a href="http://pvp.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_4">王者</a>
                                  <a href="https://gouhuo.qq.com/?ADTAG=QQHOME"  target="_blank" bosszone="cp_1_3_5">单机游戏</a>
                                  <a href="http://huoying.qq.com/act/a20141009landingpage/index.htm?via=45&ADTAG=ied.neiguang&ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_6">火影OL</a>
                                  <a href="http://wuxia.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_7">天刀</a>
                                  <a href="http://iwan.qq.com/index.htm?ADTAG=media.innerenter.qqcom.indexnavigation"  target="_blank" bosszone="cp_1_3_8">爱玩</a>
                                  <a href="http://nz.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation"  target="_blank" bosszone="cp_1_3_9">逆战</a>
                                        </li>
                                <li class="q-icons prod-4">
                                                <a href="https://pc.qq.com/"  target="_blank" bosszone="cp_1_4_1">软件</a>
                                  <a href="https://pay.qq.com/"  target="_blank" bosszone="cp_1_4_2">Q币</a>
                                  <a href="https://www.jd.com/?utm_source=qq.com&utm_medium=cpc&utm_campaign=dmp_77&utm_term=dmp_77_11727_d604816f27c2b5e98ae51fd59de8b1c43abfdac_1538472240"  target="_blank" bosszone="cp_1_4_3">京东</a>
                                  <a href="https://map.qq.com/#city=%D6%D0%B9%FA&wd=%D6%D0%B9%FA"  target="_blank" bosszone="cp_1_4_4">腾讯地图</a>
                                  <a href="https://docs.qq.com/"  target="_blank" bosszone="cp_1_4_5">腾讯文档</a>
                                  <a href="https://qian.qq.com/?stat_data=oth87ppcsy00222&ADTAG=SCQD.BD.PC.TXDH1"  target="_blank" bosszone="cp_1_4_6">理财通</a>
                                  <a href="http://www.qq.com/map/" class="more" target="_blank" bosszone="cp_1_4_7">全部</a>
                                        </li>
                </ul>
  <div id="prod-more" class="prod-more">
    <div class="prod-more-btn">
      <div class="q-icons btn-icon">展开</div>
    </div>
    <ul class="list f14">
                        <li class="prod-1">
                                                <a href="https://new.qq.com/omv" target="_blank" bosszone="cp_2_1_6">享看</a>
                                  <a href="http://qq.pinyin.cn/" target="_blank" bosszone="cp_2_1_5">QQ拼音</a>
                                  <a href="http://player.qq.com/" target="_blank" bosszone="cp_2_1_4">QQ影音</a>
                                  <a href="https://pc.qq.com/detail/15/detail_755.html" target="_blank" bosszone="cp_2_1_3">QQ影像</a>
                                  <a href="http://www.weiyun.com/index.html" target="_blank" bosszone="cp_2_1_2">微云</a>
                                  <a href="https://fm.qq.com/" target="_blank" bosszone="cp_2_1_1">企鹅FM</a>
                                        </li>
                                <li class="prod-2">
                                                <a href="http://book.qq.com/?g_f=70085" target="_blank" bosszone="cp_2_2_5">QQ阅读</a>
                                  <a href="https://y.qq.com/" target="_blank" bosszone="cp_2_2_4">QQ音乐</a>
                                  <a href="http://kg.qq.com/" target="_blank" bosszone="cp_2_2_3">全民K歌</a>
                                  <a href="http://z.qzone.com/" target="_blank" bosszone="cp_2_2_2">手机空间</a>
                                  <a href="https://im.qq.com/mobileqq/" target="_blank" bosszone="cp_2_2_1">手机QQ</a>
                                        </li>
                                <li class="prod-3">
                                                <a href="http://speed.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_7">QQ飞车</a>
                                  <a href="http://yxwd.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_6">英雄</a>
                                  <a href="http://dn.qq.com/cp/a20180904ysjj/index.htm" target="_blank" bosszone="cp_2_3_5">龙之谷</a>
                                  <a href="http://eafifa.qq.com/?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_4">FIFA</a>
                                  <a href="http://hdl.qq.com/index.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_3">魂斗罗</a>
                                  <a href="http://cfm.qq.com/cp/a20180927vacation/index.html" target="_blank" bosszone="cp_2_3_2">CF手游</a>
                                  <a href="http://tlbb.qq.com/main.shtml?ADTAG=media.innerenter.qqcom.index_navigation" target="_blank" bosszone="cp_2_3_1">天龙手游</a>
                                        </li>
                                <li class="prod-4">
                                                <a href="http://xing.qq.com/" target="_blank" bosszone="cp_2_4_7">星钻</a>
                                  <a href="https://888.qq.com/?bc_tag=10161.1.1" target="_blank" bosszone="cp_2_4_6">QQ彩票</a>
                                  <a href="http://cb.qq.com/?attach=200_1000_10090&QQ_from=200_1000_10090" target="_blank" bosszone="cp_2_4_5">彩贝</a>
                                  <a href="http://time.qq.com/?pgv_ref=qqcom" target="_blank" bosszone="cp_2_4_4">时光画轴</a>
                                  <a href="https://tianqi.qq.com/" target="_blank" bosszone="cp_2_4_3">天气</a>
                                  <a href="http://users.qq.com/" target="_blank" bosszone="cp_2_4_2">用户社区</a>
                                  <a href="https://dreamreader.qq.com/" target="_blank" bosszone="cp_2_4_1">海豚智音</a>
                                        </li>
                                                                          </ul>
  </div>
</div><!--9de1b512d09d0d4df1e399ec6e2cc872--><!--[if !IE]>|xGv00|f35e9792d735dd2619210d01e67978fc<![endif]-->
        <!-- /产品 -->

        <!-- 热门赛事 -->
        <div class="mod m-match" bossexpo="bg_rmss">
  <div class="hd cf">
    <h2 class="tit active fl">
      <a href="http://kbs.sports.qq.com/#hot" target="_blank" bosszone="rmss_logo">热门赛事</a>
    </h2>
    <div class="fr">
      <a id="match-info" class="match-info" href="http://kbs.sports.qq.com/#hot" target="_blank" bosszone="rmss_sc">
        <span class="match-time"></span>
        <span class="tit-line"></span>
        <span class="q-icons match-txt"></span>
      </a>
    </div>
  </div>
  <div class="bd">
    <ul class="news-list">
                            <li class="video-box click-pop-play" bosszone="rmss_1" bossvv="vv_rmss">
          <img src="//img1.gtimg.com/ninja/2/2019/07/ninja156453308855492.jpg" alt="麦科勒姆3年1亿美元续约 昔日1米67小个子如何逆袭？">
          <i class="q-icons icon-play"></i>
          <span class="txt">麦科勒姆3年1亿美元续约 昔日1米67小个子如何逆袭？</span>
          <div class="desc undis">o0031e27ka1</div>
                    <div id="mod-player1" class="mod-player" data-vid="o0031e27ka1"  data-url="http://v.qq.com/x/page/o0031e27ka1.html"></div>
          <div class="click-layer"></div>
        </li>
                                      <li bosszone="rmss_2">
            <a class="q-icons icon-video" href="https://v.qq.com/x/page/q00314ugiq3.html" target="_blank">超级企鹅《Super3星斗场》：禾浩辰获赞如欧文</a>
          </li>
                                      <li bosszone="rmss_3">
            <a class="q-icons icon-video" href="https://sports.qq.com/a/20190730/008732.htm" target="_blank">国安主帅施密特下课 前里昂主帅今日抵达北京接任</a>
          </li>
                                      <li bosszone="rmss_4">
            <a class="q-icons icon-video" href="https://sports.qq.com/a/20190731/000020.htm" target="_blank">奥迪杯-凯恩破门热刺1-0力克皇马 将与拜仁争冠</a>
          </li>
                                      <li bosszone="rmss_5">
            <a class="q-icons icon-video" href="https://sports.qq.com/a/20190731/000071.htm" target="_blank">热身赛-曼联1-0小胜挪超球队 索尔斯克亚父子对决</a>
          </li>
                                      <li bosszone="rmss_6">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/ew1w8io2lucqmn6/e0906gfntiz.html" target="_blank">石原里美连续6年为棒球赛开球 每年都会用不同姿势</a>
          </li>
                  </ul>
  </div>
</div><!--062f15023804c7e276d04a83df917919--><!--[if !IE]>|xGv00|cc085fb7cff95a65ebad81d4ee14a9b0<![endif]-->
        <!-- /热门赛事 -->

        <!-- 今日热播 -->
        <div class="mod m-todayhot" bossexpo="bg_jrrb">
  <div class="hd-2 cf">
    <h2 class="tit active fl">
      <a href="https://v.qq.com/" target="_blank" bosszone="jrrb_logo">今日热播</a>
    </h2>
  </div>
  <div class="bd">
    <ul class="news-list cf">
                                  <li class="video-item fl">
            <div class="pic video-box click-drag-play" bosszone="jrrb_1" bossvv="vv_jrrb">
              <img src="//img1.gtimg.com/ninja/2/2019/07/ninja156453539889521.jpg" alt="吉林一水上乐园突发“海啸”">
              <i class="q-icons icon-play2"></i>
              <div class="txt">吉林一水上乐园突发“海啸”</div>
              <div class="desc undis">k09062dqbfg</div>
              <div id="mod-player2" class="mod-player" data-vid="k09062dqbfg" data-url="https://v.qq.com/x/page/k09062dqbfg.html"></div>
              <div class="click-layer"></div>
            </div>
          </li>
                                          <li class="video-item fr">
            <div class="pic video-box click-drag-play" bosszone="jrrb_2" bossvv="vv_jrrb">
              <img src="//img1.gtimg.com/ninja/2/2019/07/ninja156453543791029.jpg" alt="记者暗访“神奇”床垫体验馆">
              <i class="q-icons icon-play2"></i>
              <div class="txt">记者暗访“神奇”床垫体验馆</div>
              <div class="desc undis">b09061w8q1l</div>
              <div id="mod-player3" class="mod-player" data-vid="b09061w8q1l" data-url="https://v.qq.com/x/cover/m3q6xt5ngvf543h/b09061w8q1l.html"></div>
              <div class="click-layer"></div>
            </div>
          </li>
                                                      </ul><ul class="news-list">
                    <li class="item" bosszone="jrrb_3">
            <a class="q-icons icon-video" href="https://v.qq.com/x/page/g0906ek8n9e.html" target="_blank">对比暴力笼罩前的香港 人民日报：法治香港岂容暴力横行</a>
          </li>
                                                    <li class="item" bosszone="jrrb_4">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/qreubds7q4kyeuu/v090688ib5v.html" target="_blank">八月新政：解锁怎么拿“中国绿卡”出差餐费需自行解决</a>
          </li>
                                                    <li class="item" bosszone="jrrb_5">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/nbprkdthmyujzzf/n09069cglte.html" target="_blank"> 贵州六盘水山体滑坡救援工作结束 700余人悼念遇难者</a>
          </li>
                                                    <li class="item" bosszone="jrrb_6">
            <a class="q-icons icon-video" href="https://v.qq.com/x/cover/qreubds7q4kyeuu/d0906rtzgyr.html" target="_blank">妻子谈丈夫被保时捷女司机扇耳光：她说我们开叫花车</a>
          </li>
                                                    <li class="item" bosszone="jrrb_7">
            <a class="q-icons icon-video" href="https://v.qq.com/x/page/u0906t8ujt6.html" target="_blank">“古董”飞机坠毁致中国学员死亡 堂弟：他是家中独子</a>
          </li>
                  </ul>
  </div>
</div><!--aacc521502de98350999b2b826e19170--><!--[if !IE]>|xGv00|f2c7be44765d42906d084294f5376e41<![endif]-->
        <!-- /今日热播 -->
      </div>

    </div>
    <!-- /要闻 -->

    <!-- 视觉焦点 -->
    <div class="layout qq-pics" bossexpo="bg_sjjd">
  <div class="title">
    <a class="txt active" href="https://new.qq.com/ch/photo/" target="_blank" bosszone="sjjd_logo">视觉焦点</a>
  </div>
  <div class="mainbody">
    <div id="picDir2" bosszone="sjjd_more">
      <a href="javascript:;" class="prev icon disabled" data-rel="#picUl21"></a>
      <a href="javascript:;" class="next icon" data-rel="#picUl22"></a>
    </div>
    <div class="wrap">
      <div class="wrapul cf" id="picWrap2">
        <ul id="picUl21" class="wp-inner cf" bosszone="sjjd_1" bossexpo="bg_sjjd_1">
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A02VW000.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889468403_580328/0" alt="放猪归山，母猪下崽他睡山林里陪护，家猪野养不愁销">
                                <p>放猪归山，母猪下崽他睡山林里陪护，家猪野养不愁销</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0PNPO00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9886692454_580328/0" alt="男子清理去世母亲冰箱意外发现婴儿尸体，疑似他去世46年的姐姐">
                                <p>男子清理去世母亲冰箱意外发现婴儿尸体，疑似他去世46年的姐姐</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0TVKK00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889446395_580328/0" alt="能够力压五岳的安徽黄山，果真名不虚传，梦幻云海引来众多游客">
                                <p>能够力压五岳的安徽黄山，果真名不虚传，梦幻云海引来众多游客</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0IZQO00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9886081802_580328/0" alt="俄海军节中国盾舰到访，码头围观者众多，少不了靓丽的海魂衫美女">
                                <p>俄海军节中国盾舰到访，码头围观者众多，少不了靓丽的海魂衫美女</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0U6G500.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889608398_580328/0" alt="重庆一家水上乐园为吸客拼了，请来大批蜘蛛侠戏水，场面壮观">
                                <p>重庆一家水上乐园为吸客拼了，请来大批蜘蛛侠戏水，场面壮观</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20190730/20190730A0SX1U00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9887393816_580328/0" alt="韩商言本言！李现叠穿衬衫帅气不羁 化身”霸道总裁“眼神犀利">
                                <p>韩商言本言！李现叠穿衬衫帅气不羁 化身”霸道总裁“眼神犀利</p>
              </a>
            </li>
                                                  </ul><ul id="picUl22" class="wp-inner cf undis" bosszone="sjjd_2" bossexpo="bg_sjjd_2">
                        <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0MT8U00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9886133795_580328/0" alt="被认为一战中最美女间谍，彩色图片展示其迷人容颜，堪称尤物">
                                <p>被认为一战中最美女间谍，彩色图片展示其迷人容颜，堪称尤物</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A03EFO00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9889795921_580328/0" alt="关晓彤大玩“下衣失踪”美腿抢镜，偷穿鹿晗外套仿佛没睡醒">
                                <p>关晓彤大玩“下衣失踪”美腿抢镜，偷穿鹿晗外套仿佛没睡醒</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A01EK400.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9888630780_580328/0" alt="一场大雨 围墙倒塌 轿车“前脸”面目全非">
                                <p>一场大雨 围墙倒塌 轿车“前脸”面目全非</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0KEM000.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9885520363_580328/0" alt="实拍坦桑尼亚马赛部落生活，男子成年礼需捕杀一头狮子方算成年">
                                <p>实拍坦桑尼亚马赛部落生活，男子成年礼需捕杀一头狮子方算成年</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190730/20190730A0JNQP00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9884946433_580328/0" alt="郑州街头现乘凉专用电影院，每晚百人围观，有人免费看了3年">
                                <p>郑州街头现乘凉专用电影院，每晚百人围观，有人免费看了3年</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20190730/20190730A0HMAA00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9884617082_580328/0" alt="独腿女孩幼年患重病被遗弃，今渴望找到父母：我理解你们的苦衷">
                                <p>独腿女孩幼年患重病被遗弃，今渴望找到父母：我理解你们的苦衷</p>
              </a>
            </li>
                                                  </ul><ul id="picUl22" class="wp-inner cf undis" bosszone="sjjd_2" bossexpo="bg_sjjd_2">
                        <li class="item">
              <a href="https://new.qq.com/omn/20190720/20190720A000BG00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9771404198_580328/0" alt="俄罗斯17岁少女遭两闺蜜联手毁容杀害，疑因颜值太高招嫉恨">
                                <p>俄罗斯17岁少女遭两闺蜜联手毁容杀害，疑因颜值太高招嫉恨</p>
              </a>
            </li>
                  </ul>
      </div>
    </div>
  </div>
</div><!--[if !IE]>|xGv00|cb058bc7d4285ec3cb3da9d237193b47<![endif]-->
    <!-- /视觉焦点 -->

    <!-- 广告2 -->
    <div class="layout qq-gg gg-2 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width2_div AD begin...."l=NEW_QQCOM_N_Width2&log=off"--><div id="NEW_QQCOM_N_Width2" style="width:920px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width2 AD end --><!--[if !IE]>|xGv00|fbeca37d15deeb51401925a2478cc2a3<![endif]-->
      </div>
      <div class="col-2 fr">
        <!--NEW_QQCOM_N_button1_div AD begin...."l=NEW_QQCOM_N_button1&log=off"--><div id="NEW_QQCOM_N_button1" style="width:440px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_button1 AD end --><!--[if !IE]>|xGv00|55d494537bd76ac5f5022bf2405adcf3<![endif]-->
      </div>
    </div>
    <!-- /广告2 -->

    <!-- 娱乐/体育/NBA -->
    <div class="layout qq-channel2col channelent cf">

      <div class="col col-2 fl">

        <!-- 娱乐 -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="https://new.qq.com/ch/ent/" target="_blank" bosszone="yule_logo">娱乐</a>
            <span bosszone="yule_dh">
              <a class="txt" href="https://new.qq.com/ch2/tv" target="_blank">电视剧</a>
              <a class="txt" href="https://new.qq.com/ch2/movie" target="_blank">电影</a>
              <a class="txt" href="https://new.qq.com/ch2/music" target="_blank">音乐</a>
            </span>
            <ul class="label" bosszone="yule_om">
              	<li><a href="https://new.qq.com/omn/author/32" target="_blank">贵圈</a></li>
	<li><a href="https://new.qq.com/omn/author/26135" target="_blank">懂小姐</a></li>
	<li><a href="https://new.qq.com/omn/author/6853487" target="_blank">认真映画</a></li>
<!--1e82868b9b613b843e2551bde0c7cb28--><!--[if !IE]>|xGv00|056220db2a7bb51ced7b5ce4c533f73d<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd cf" id="js_entbd1" bosszone="yule_1" bossexpo="bg_yule_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A05LNS00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890839720_580328/0" class="pic" alt="71岁王刚与网恋娇妻逛街，11岁儿子正脸照罕见曝光">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A05LNS00.html" target="_blank">
      <p class="tit">71岁王刚与网恋娇妻逛街，11岁儿子正脸照罕见曝光</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A05LNS00.html" target="_blank">
      <span class="author">艺闻有看点</span>
      <span class="comment">77评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A0513300.html" target="_blank">“2019维密秀”被证实取消，或因收视率下滑导致</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A03X7V00.html" target="_blank">唐禹哲被曝秘恋混血美女，两人相差13岁恋情正火热</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A04F6A00.html" target="_blank">“猩红女巫”伊丽莎白·奥尔森与相恋3年男友订婚</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A086LF00.html" target="_blank">Gaga又恋爱了！街头与一男子热吻 新欢并非布拉德利·库珀</a>
    </li>
                                                                </ul>

  </div>
  <div class="bdright">
    <a href="https://new.qq.com/omn/20190731/20190731A07EG500.html" target="_blank">
      <h2>这届年轻人不能说的秘密，全藏在微博小号里</h2>
    </a>
    <div class="line"></div>
    <ul class="txtArea">
                                                                                                                      <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A02S0A00.html" target="_blank">林志玲晒老公视角现身日本东京放闪，力破婚后分居传闻</a>
          </li>
                                                    <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A085PZ00.html" target="_blank">颤抖吧，漫威，中国神话宇宙来了</a>
          </li>
                                                    <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A01E1K00.html" target="_blank">德云社演员，不能只见粉丝不见观众</a>
          </li>
                                                    <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A068ZN00.html" target="_blank">不缺话题的家庭剧，都藏着“中国式家庭”的影子</a>
          </li>
                                                    <li>
            <a class="q-icons icon-pic" href="https://new.qq.com/omn/20190731/20190731A03J6D00.html" target="_blank">古力娜扎现身机场 笑容灿烂大方秀美腿</a>
          </li>
                                                                                                                                                                                                                                                                                                                                                              </ul>
  </div>
</div>

<div class="bd cf undis" id="js_entbd2" bosszone="yule_2" bossexpo="bg_yule_2">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A05OYF00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890423691_580328/0" class="pic" alt="张昭任职复星影视CEO，背后下了一盘怎样的棋？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A05OYF00.html" target="_blank">
      <p class="tit">张昭任职复星影视CEO，背后下了一盘怎样的棋？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A05OYF00.html" target="_blank">
      <span class="author">烹小鲜</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                  <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A04ZQS00.html" target="_blank">赵丽颖方否认将演《楚乔传2》，并称颖宝很快将复出</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07P5C00.html" target="_blank">女老师绑架男学生，只是为了艺术？这片看了让人泪目</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07Q5O00.html" target="_blank">《小欢喜》今日开播 黄磊海清领衔演绎中国式家庭的喜怒哀乐</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07TSI00.html" target="_blank">创意十足的悬疑台剧，豆瓣竟然只有200多人标记看过？</a>
    </li>
                                          </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A0896H00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891274802_580328/0" class="pic" alt="《全职高手》真没你们想象中的那么“难看”？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A0896H00.html" target="_blank">
      <p class="tit">《全职高手》真没你们想象中的那么“难看”？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A0896H00.html" target="_blank">
      <span class="author">时尚芭莎</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                            <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A086HV00.html" target="_blank">男星被控侵犯女性辩称遭遇仙人跳，现被判处五年有期徒刑</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A00BS300.html" target="_blank">国产首部“孤岛模式”悬疑剧，我真香了</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A064WE00.html" target="_blank">甘薇罕见现身与何洁刁磊聚会，还债带娃苦苦支撑满脸憔悴</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/ENT20190/ENT2019073100439200.html" target="_blank">“霸总”黄晓明换装变身消防员小哥 致敬消防战士</a>
    </li>
                                </ul>

  </div>
</div>

<div class="bd cf undis" id="js_entbd3" bosszone="yule_3" bossexpo="bg_yule_3">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A094U200.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891283985_580328/0" class="pic" alt="黄景瑜工作室发声明，呼吁不追私、不偷拍">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A094U200.html" target="_blank">
      <p class="tit">黄景瑜工作室发声明，呼吁不追私、不偷拍</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A094U200.html" target="_blank">
      <span class="author">新京报</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                      <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A05ZOQ00.html" target="_blank">贝克汉姆14岁小儿子恋爱了！女友颜值超高眼光碾压哥哥</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A00KHV00.html" target="_blank">热巴欧洲被偶遇，路拍生图脸最小、五官比欧美人还立体</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A05HLE00.html" target="_blank">吴卓林打两份工赚钱带太太餐厅吃饭，黑背心打扮越趋男性化</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A053UT00.html" target="_blank">胡歌消失一个月，照片放飞自我，却获官媒点赞</a>
    </li>
                      </ul>

  </div>
  <div class="bdright">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A00EVA00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9888079195_580328/0" class="pic" alt="碰到不背词的演员直接抽大嘴巴？连周迅都怕的她被骂到火了">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A00EVA00.html" target="_blank">
      <p class="tit">碰到不背词的演员直接抽大嘴巴？连周迅都怕的她被骂到火了</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A00EVA00.html" target="_blank">
      <span class="author">新氧App</span>
      <span class="comment">95评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A03YMO00.html" target="_blank">这部低成本日本喜剧，让人看到电影拍摄幕后多不易</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A000TS00.html" target="_blank">能挑战刘亦菲李若彤小龙女的女明星，只有她了吧</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A05JXK00.html" target="_blank">72岁郑少秋逛街买特价球鞋 走在路上依旧帅气逼人</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A052K700.html" target="_blank">见一面要10万萝莉主播，秒变58岁大妈</a>
    </li>
            </ul>

  </div>
</div><!--[if !IE]>|xGv00|8514a7b09861bb2d14b68702d11cc2b2<![endif]-->
            <div class="hyh js_hyh" bosszone="yule_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_enthyh">
                <li class="hpoint active" data-rel="#js_entbd1"></li>
                <li class="hpoint" data-rel="#js_entbd2"></li>
                <li class="hpoint" data-rel="#js_entbd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /娱乐 -->

        <!-- 体育 -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="http://sports.qq.com/" target="_blank" bosszone="tiyu_logo">体育</a>
            <span bosszone="tiyu_dh">
              <a class="txt" href="http://sports.qq.com/cba/" target="_blank">CBA</a>
              <a class="txt" href="http://sports.qq.com/premierleague/" target="_blank">英超</a>
              <a class="txt" href="http://fans.sports.qq.com/#/" target="_blank">社区</a>
            </span>
            <ul class="label" bosszone="tiyu_om">
              	<li><a href="http://sports.qq.com/video/djsp.htm" target="_blank">电竞视频</a></li>
	<li><a href="http://fiba.qq.com/fibawc/" target="_blank">男篮世界杯</a></li>
	<li><a href="http://sports.qq.com/basket/SuperPENGUINleague/" target="_blank">超级企鹅联盟</a></li>
	<li><a href="https://sports.qq.com/pr/2019/" target="_blank">特步企鹅跑</a></li>
<!--b6e9ed002f20379ff37998349083b6e4--><!--[if !IE]>|xGv00|dd881aa09d94a3112204187ddd4011ac<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd nbabd cf" id="js_sportsbd1" bosszone="tiyu_1" bossexpo="bg_tiyu_1">
  <div class="bdleft">
    <div class="prt cf">
  <a href="https://new.qq.com/omn/SPO20190/SPO2019073100198800.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890222109_580328/0" class="pic" alt="娜样爱情-女强男弱是假象 彼此成就的神仙眷侣">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/SPO20190/SPO2019073100198800.html" target="_blank">
      <p class="tit">娜样爱情-女强男弱是假象 彼此成就的神仙眷侣</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/SPO20190/SPO2019073100198800.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">3评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100162800.html" target="_blank">优秀！球迷递国旗求签名 武磊：这上面不能签</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100012200.html" target="_blank">穆勒戴帽！拜仁6-1进奥迪杯决赛战热刺 对手差点提前退场</a>
    </li>
                <li>
      <a class="q-icons icon-pic" href="https://new.qq.com/omn/SPO20190/SPO2019073100047700.html" target="_blank">杨鸣34岁生日快乐！队长到副总从一而终</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100002000.html" target="_blank">奥迪杯-热刺1-0胜皇马进决赛 马塞洛送礼凯恩破门</a>
    </li>
                                                              </ul>

  </div>
  <div class="bdright">
    <div class="index cf" bosszone="tiyu_sc">
      <div class="ntop">
        <span id="js_sportstitle">
          <a href="http://kbs.sports.qq.com/#hot" class="link active" target="_blank" data-rel="#js_sportslive">赛事直播</a>
          <span class="wsplit"></span>
          <span class="nsplit"></span>
          <a href="http://kbs.sports.qq.com/#hot" class="link" target="_blank" data-rel="#js_sportsplay">精彩回放</a>
        </span>
        <ul class="nlabel">
          <li class="nlabel-item"><a href="http://sports.qq.com/cba/" target="_blank">CBA</a></li>
          <li class="nlabel-item"><a href="http://sports.qq.com/premierleague/" target="_blank">英超</a></li>
        </ul>
      </div>
      <div class="nwrap">
        <ul class="live" id="js_sportslive"></ul>
        <ul class="playback undis" id="js_sportsplay"></ul>
      </div>
    </div>
    <ul class="txtArea">
                                                                                              <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A046IK00.html" target="_blank">曝贝尔将留队但与皇马陷入冷战 齐祖：他缺席比赛因身体不适</a>
          </li>
                                <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A0420U00.html" target="_blank">索帅确认拜利缺阵4-5个月 引进马奎尔遇阻？曼联B计划曝光</a>
          </li>
                                <li>
            <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100422500.html" target="_blank">MLB赛场爆发大规模群殴 红人悍将欲单挑整支海盗队引发混战</a>
          </li>
                                <li>
            <a class="" href="https://new.qq.com/omn/20190731/20190731A01VST00.html" target="_blank">阿根廷足协宣布主帅人选 斯卡罗尼继续率队出征世预赛</a>
          </li>
                                                                                                                                                                                                                                                                                                                                                                  </ul>
  </div>
</div>

<div class="bd cf undis" id="js_sportsbd2" bosszone="tiyu_2" bossexpo="bg_tiyu_2">
  <div class="bdleft">
  <div class="prt cf">
  <a href="https://new.qq.com/omn/SPO20190/SPO2019073100432800.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891284389_580328/0" class="pic" alt="鲁媒：鲁能或左右中超冠军归属 全力阻击恒大保卫纪录">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/SPO20190/SPO2019073100432800.html" target="_blank">
      <p class="tit">鲁媒：鲁能或左右中超冠军归属 全力阻击恒大保卫纪录</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/SPO20190/SPO2019073100432800.html" target="_blank">
      <span class="author">齐鲁晚报</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                              <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A00TZ300.html" target="_blank">狼队官宣米兰锋霸2200万欧元加盟 签约4年薪水翻倍</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073000847300.html" target="_blank">星斗场第五期五佳球：最强明星登场！这一球惊呆李春江</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A0027L00.html" target="_blank">泰羽赛周泽奇孙飞翔无缘正赛 双塔组合挺进男双16强</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/zt/template/?id=SPO2018122100736500" target="_blank">60秒回顾19年CBA选秀精彩瞬间 王少杰无悬念当选状元</a>
    </li>
                                            </ul>

  </div>
  <div class="bdright">
  <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A03IBE00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889751314_580328/0" class="pic" alt="曝CBA三双王将重返山西 曾对辽篮轰60+21+13">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A03IBE00.html" target="_blank">
      <p class="tit">曝CBA三双王将重返山西 曾对辽篮轰60+21+13</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A03IBE00.html" target="_blank">
      <span class="author">大嘴巴爵爷</span>
      <span class="comment">15评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                        <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100098400.html" target="_blank">日本女星东京巨蛋为棒球赛开球：连续6年像小学毕了业</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100093500.html" target="_blank">依旧是球场上最闪亮的星 卡卡在危地马拉慈善赛中梅开二度</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100056100.html" target="_blank">从高中生变成伊涅斯塔队友 这位日本球员却从小被逼着练球</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/SPO20190/SPO2019073100175000.html" target="_blank">辽宁男篮将对战非洲劲旅喀麦隆 韩德君伤势痊愈或复出</a>
    </li>
                                  </ul>

  </div>
</div>

<div class="bd cf undis" id="js_sportsbd3" bosszone="tiyu_3" bossexpo="bg_tiyu_3">
  <div class="bdleft">
  <div class="prt cf">
  <a href="https://new.qq.com/omn/SPO20190/SPO2019073100049000.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889637664_580328/0" class="pic" alt="《足球少年养成Ⅱ》第二集：日本学生与伊涅斯塔做队友">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/SPO20190/SPO2019073100049000.html" target="_blank">
      <p class="tit">《足球少年养成Ⅱ》第二集：日本学生与伊涅斯塔做队友</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/SPO20190/SPO2019073100049000.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">5评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                  <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100051300.html" target="_blank">找回和队友并肩作战的热血青春 学长回学校教育学弟</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100055300.html" target="_blank">挤进日本高中联赛大名单！中国学生替补席等待机会</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100123400.html" target="_blank">花滑旋转失误怎么办 羽生结弦的处理方法简直典范</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100357000.html" target="_blank">140年最热夏天！谨记这四点 盛夏健身不用愁</a>
    </li>
                        </ul>

  </div>
  <div class="bdright">
  <div class="prt cf">
  <a href="https://new.qq.com/omn/SPO20190/SPO2019073100237100.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890383286_580328/0" class="pic" alt="次元壁破裂！ 扑救能力满分的守门员 值十袋小鱼干的身价">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/SPO20190/SPO2019073100237100.html" target="_blank">
      <p class="tit">次元壁破裂！ 扑救能力满分的守门员 值十袋小鱼干的身价</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/SPO20190/SPO2019073100237100.html" target="_blank">
      <span class="author">腾讯体育</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                            <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100209700.html" target="_blank">转型成功！姚明前火箭队队友获美国沙滩排球冠军</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073000774400.html" target="_blank">跆拳道馆教练踹飞10岁男童被拘留 员工：他只是一个假动作</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073000310800.html" target="_blank">娜样可敬-坚信爱国不是挂在嘴边 李娜以德服人赢得世界尊重</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0BY3200.html" target="_blank">C罗获的这个是什么奖？梅西比他早10年当选 22岁已获封传奇</a>
    </li>
              </ul>

  </div>
</div><!--[if !IE]>|xGv00|bcbd809d4814c34db229dda6ac7d7904<![endif]-->
            <div class="hyh js_hyh" bosszone="tiyu_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_sportshyh">
                <li class="hpoint active" data-rel="#js_sportsbd1"></li>
                <li class="hpoint" data-rel="#js_sportsbd2"></li>
                <li class="hpoint" data-rel="#js_sportsbd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /体育 -->

        <!-- NBA -->
        <div class="mod-ch">
          <div class="title nst">
            <a class="txt active" href="http://sports.qq.com/nba/" target="_blank" bosszone="nba_logo">NBA</a>
            <ul class="label" bosszone="nba_om">
              	<li><a href="http://sports.qq.com/nbavideo/" target="_blank">NBA视频</a></li>
	<li><a href="http://sports.qq.com/nbavideo/topsk/" target="_blank">TOP时刻</a></li>
	<li><a href="http://nba.stats.qq.com/stats/" target="_blank">数据中心</a></li>
<!--6d53cccf9c0ee8e250df3d63048c39e4--><!--[if !IE]>|xGv00|4c1ef157870297fdc07394b3cb1497e3<![endif]-->
            </ul>
          </div>
          <div class="bdwrap js_chyh">
            

<div class="bd nbabd cf" id="js_nbabd1" bosszone="nba_1" bossexpo="bg_nba_1">
      <div class="bdleft">
      <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A01GGY00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9888638497_580328/0" class="pic" alt="麦科勒姆同开拓者提前续约 将签署3年一亿美元合同">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A01GGY00.html" target="_blank">
      <p class="tit">麦科勒姆同开拓者提前续约 将签署3年一亿美元合同</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A01GGY00.html" target="_blank">
      <span class="author">狼烟NBA</span>
      <span class="comment">439评</span>    </a>
  </div>
</div>
<ul class="txtArea">
            <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A00ZRQ00.html" target="_blank">莫雷：下季会轮休哈登韦少 要让球员在四月状态达到巅峰</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/SPO20190/SPO2019073100386600.html" target="_blank">惊呆了！野球场猛男复制卡特死亡之扣 飞跃对手残暴虐筐</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A03SEF00.html" target="_blank">篮网正式签下骑士旧将 他今夏代表火箭打夏季联赛</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A030NI00.html" target="_blank">纳什：若当年没有离开独行侠 我和德克能联手夺冠</a>
    </li>
                                                              </ul>

      </div>
      <div class="bdright">
          <div class="index cf" bosszone="nba_sc">
              <div class="ntop">
                <span id="js_nbatitle">
                  <a href="http://kbs.sports.qq.com/#nba" class="link active" target="_blank" data-rel="#js_nbalive">赛事直播</a>
                  <span class="wsplit"></span>
                  <span class="nsplit"></span>
                  <a href="http://kbs.sports.qq.com/#nba" class="link" target="_blank" data-rel="#js_nbaplay">精彩回放</a>
                </span>
                <ul class="nlabel">
                  <li class="nlabel-item"><a href="http://sports.qq.com/nba/" target="_blank">NBA</a></li>
                </ul>
              </div>
              <div class="nwrap">
                <ul class="live" id="js_nbalive">
                </ul>
                <ul class="playback undis" id="js_nbaplay">
                </ul>
              </div>
            </div>
           <ul class="txtArea">
                                                                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A027KA00.html" target="_blank">谍照来了！勇士新赛季4款球衣提前曝光 球队LOGO也变了？</a></li>
                                          <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A023RD00.html" target="_blank">锡安：盼如科比一生一队 不想做詹皇只想成为下一个自己</a></li>
                                          <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A01O9800.html" target="_blank">官宣！16年四号秀正式加盟雄鹿 国王签场均18＋9落选秀</a></li>
                                          <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A041OV00.html" target="_blank">掘金裁掉双向合同中锋 目前大名单还剩一个名额</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                         </ul>
      </div>
     </div>
     <div class="bd cf undis" id="js_nbabd2" bosszone="nba_2" bossexpo="bg_nba_2">
            <div class="bdleft">
              <div class="prt cf">
  <a href="https://new.qq.com/omn/20190730/20190730A03DWB00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9880901057_580328/0" class="pic" alt="NBA巨星为何退出国家队 福尼耶：美国独孤求败难有动力">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190730/20190730A03DWB00.html" target="_blank">
      <p class="tit">NBA巨星为何退出国家队 福尼耶：美国独孤求败难有动力</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190730/20190730A03DWB00.html" target="_blank">
      <span class="author">狼烟NBA</span>
      <span class="comment">63评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                              <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A02KJ700.html" target="_blank">火箭裁掉两边缘球员 签虐菜小王子外莫雷还有其他运作？</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/20190729/20190729A0RQF900.html" target="_blank">1.48亿维金斯没人要？NBA高管：我们愿意换他，但有个前提</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190730/20190730A0CG2200.html" target="_blank">美媒：湖人可能在赛季中期交易麦基 签他属于恐慌行为</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073000126500.html" target="_blank">新赛季火力最猛后场组合 哈登&韦少30大犀利过人瞬间</a>
    </li>
                                            </ul>

            </div>
            <div class="bdright">
              <div class="prt cf">
  <a href="https://new.qq.com/omn/20190730/20190730A03UZA00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9881066579_580328/0" class="pic" alt="某球队总经理提醒热火：只要巴特勒不开心 球队就玩完">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190730/20190730A03UZA00.html" target="_blank">
      <p class="tit">某球队总经理提醒热火：只要巴特勒不开心 球队就玩完</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190730/20190730A03UZA00.html" target="_blank">
      <span class="author">大建侃球</span>
      <span class="comment">130评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                        <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073100198500.html" target="_blank">新技能get！西蒙斯与兰德尔等球星一起练球 中远投神准</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/SPO20190/SPO2019073000734600.html" target="_blank">超级企鹅版欧文实力碾压对手 李春江：这哥们可以！</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190730/20190730A0NFHH00.html" target="_blank">库里好友：萌神享受勇士目前处境 他想扮演弱者角色</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073100053400.html" target="_blank">麦科勒姆3年1亿美元续约 高二时仅1米67 他是如何逆袭的？</a>
    </li>
                                  </ul>

            </div>
       </div>
      <div class="bd cf undis" id="js_nbabd3" bosszone="nba_3" bossexpo="bg_nba_3">
            <div class="bdleft">
             <div class="prt cf">
  <a href="https://new.qq.com/omn/NBA20190/NBA2019073000193500.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9881411133_580328/0" class="pic" alt="感受一下麒麟臂的力量 状元锡安玩橄榄球超远空心入筐">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/NBA20190/NBA2019073000193500.html" target="_blank">
      <p class="tit">感受一下麒麟臂的力量 状元锡安玩橄榄球超远空心入筐</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/NBA20190/NBA2019073000193500.html" target="_blank">
      <span class="author">腾讯体育</span>
      <span class="comment">66评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                  <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A03SH600.html" target="_blank">西部球队今夏运作评级：勇士仅获C＋火箭B-仅快船得A</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073100086000.html" target="_blank">健康的杜兰特单挑历史第一？他没问过巅峰期科比吧</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/NBA20190/NBA2019073100167100.html" target="_blank">杨毅：腾讯与NBA再续五年，NBA是谁的时代？</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073100089400.html" target="_blank">姚明面对“羞辱”的3次回击 看完才知道他有多厉害</a>
    </li>
                        </ul>

            </div>
            <div class="bdright">
             <div class="prt cf">
  <a href="https://new.qq.com/omn/20190730/20190730A01MBD00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9879979887_580328/0" class="pic" alt="热火裁掉小将清理空间 似为迎回忠魂哈斯勒姆做准备">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190730/20190730A01MBD00.html" target="_blank">
      <p class="tit">热火裁掉小将清理空间 似为迎回忠魂哈斯勒姆做准备</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190730/20190730A01MBD00.html" target="_blank">
      <span class="author">悟箜言球</span>
      <span class="comment">39评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                            <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073100113400.html" target="_blank">2008年凯尔特人夺冠全记录 皮尔斯詹姆斯史诗级抢七对攻</a>
    </li>
                <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190730/20190730A04NVC00.html" target="_blank">斯马特：我防守确实有假摔 但进攻球员造犯规也很假</a>
    </li>
                <li>
      <a class="" href="https://new.qq.com/omn/NBA20190/NBA2019073100165700.html" target="_blank">仿佛看到了未来巨星的样子 詹姆斯儿子晒打球超燃视频</a>
    </li>
                <li>
      <a class="q-icons icon-pic" href="https://new.qq.com/omn/NBA20190/NBA2019073100171800.html" target="_blank">库兹马与甜瓜在球馆训练 不苟言笑虚心求教</a>
    </li>
              </ul>

            </div>
       </div><!--[if !IE]>|xGv00|b83794f14e9db59cd6345d8eec09931b<![endif]-->
             <div class="hyh js_hyh" bosszone="nba_more">
              <span class="htxt">换一换</span>
              <ul class="hwrap" id="js_nbahyh">
                <li class="hpoint active" data-rel="#js_nbabd1"></li>
                <li class="hpoint" data-rel="#js_nbabd2"></li>
                <li class="hpoint" data-rel="#js_nbabd3"></li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /NBA -->
      </div>

      <div class="col col-1 fr">
        <div id="mod-recommend" class="mod mod-recommend">
          <i class="line"></i>
          <div class="hd cf">
            <h2 class="tit fl">为你推荐</h2>
            <a class="more-btn fr" href="javascript:;" data-src="https://new.qq.com/" bosszone="wntj_more">点击查看 7 条新内容</a>
            <i class="icon-dot"></i>
          </div>
          <div class="bd">
            <div class="list">
              <ul class="yw-list" bosszone="wntj_1" bossexpo="bg_wntj_1">
                        <li class="news-pic-txt cf" data-id="20190731A07ZPJ" data-strategy="1" data-sourceid="8810270" data-articletype="0" data-sorder="0" bosszone="wntjlist_0" bossexpo="bg_wntjlist_0">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="https://new.qq.com/omn/20190731/20190731A07ZPJ00.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/9891000048_640330/0" alt="猫咪从18楼摔下却毫发无损，难道拥有凌波微步吗？">
          </a>
        </div>
        <div class="txt fl">
          <a href="https://new.qq.com/omn/20190731/20190731A07ZPJ00.html" target="_blank">猫咪从18楼摔下却毫发无损，难道拥有凌波微步吗？</a>
          <div class="info">
            <a href="https://new.qq.com/omn/20190731/20190731A07ZPJ00.html" target="_blank">
              兽医小明科普             </a>
          </div>
        </div>
      </li>
                  <li data-id="20190731A07NRY" data-strategy="1" data-sourceid="5005603" data-articletype="0" data-sorder="1" bosszone="wntjlist_1" bossexpo="bg_wntjlist_1"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07NRY00.html" target="_blank">多肉瓜瓜5款隐藏点单攻略，全部送给你们</a></li>
                  <li data-id="20190731A0059R" data-strategy="1" data-sourceid="5005722" data-articletype="0" data-sorder="2" bosszone="wntjlist_2" bossexpo="bg_wntjlist_2"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A0059R00.html" target="_blank">百万买公寓变办公房，央视喊话万科：再大的店也不能欺客</a></li>
                  <li data-id="20190731A082SQ" data-strategy="1" data-sourceid="5289920" data-articletype="0" data-sorder="3" bosszone="wntjlist_3" bossexpo="bg_wntjlist_3"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A082SQ00.html" target="_blank">得知自己被收养，小流浪狗狗哭了：好心人，谢谢你</a></li>
                  <li data-id="20190731A00OF9" data-strategy="1" data-sourceid="5445974" data-articletype="0" data-sorder="4" bosszone="wntjlist_4" bossexpo="bg_wntjlist_4"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A00OF900.html" target="_blank">杨超越生日却遭到网友死亡威胁，粉丝得知后已经报警处理</a></li>
                  <li data-id="20190731A082DC" data-strategy="1" data-sourceid="5407940" data-articletype="0" data-sorder="5" bosszone="wntjlist_5" bossexpo="bg_wntjlist_5"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A082DC00.html" target="_blank">广东工厂管理中抓好班组管理必须具备的八种意识</a></li>
                  <li data-id="20190731A07K55" data-strategy="1" data-sourceid="5252767" data-articletype="0" data-sorder="6" bosszone="wntjlist_6" bossexpo="bg_wntjlist_6"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07K5500.html" target="_blank">基因编辑治疗复杂疾病，或弊大于利</a></li>
                                        </ul><ul class="yw-list" bosszone="wntj_2" bossexpo="bg_wntj_2">
            <li class="news-pic-txt cf" data-id="20190731A07TSI" data-strategy="1" data-sourceid="5321154" data-articletype="0" data-sorder="7" bosszone="wntjlist_7" bossexpo="bg_wntjlist_7">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="https://new.qq.com/omn/20190731/20190731A07TSI00.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/9891207647_640330/0" alt="创意十足的悬疑台剧，豆瓣竟然只有200多人标记看过？">
          </a>
        </div>
        <div class="txt fl">
          <a href="https://new.qq.com/omn/20190731/20190731A07TSI00.html" target="_blank">创意十足的悬疑台剧，豆瓣竟然只有200多人标记看过？</a>
          <div class="info">
            <a href="https://new.qq.com/omn/20190731/20190731A07TSI00.html" target="_blank">
              有部电影             </a>
          </div>
        </div>
      </li>
                  <li data-id="20190731A095BZ" data-strategy="1" data-sourceid="2146" data-articletype="0" data-sorder="8" bosszone="wntjlist_8" bossexpo="bg_wntjlist_8"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A095BZ00.html" target="_blank">稳步推进“十大业务”，6个省级检察院这么干！</a></li>
                  <li data-id="20190731A07GU8" data-strategy="1" data-sourceid="1277" data-articletype="0" data-sorder="9" bosszone="wntjlist_9" bossexpo="bg_wntjlist_9"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07GU800.html" target="_blank">苹果营收创历史记录，iPhone却成拖油瓶</a></li>
                  <li data-id="20190731A07GQC" data-strategy="1" data-sourceid="5012029" data-articletype="0" data-sorder="10" bosszone="wntjlist_10" bossexpo="bg_wntjlist_10"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07GQC00.html" target="_blank">《检法男女2》第二集和朴有天事件有关！</a></li>
                  <li data-id="20190731A07I0M" data-strategy="1" data-sourceid="5010093" data-articletype="0" data-sorder="11" bosszone="wntjlist_11" bossexpo="bg_wntjlist_11"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07I0M00.html" target="_blank">广州被人遗忘景点，风景美如画，你去过吗？</a></li>
                  <li data-id="20190731A05NLG" data-strategy="1" data-sourceid="6973370" data-articletype="0" data-sorder="12" bosszone="wntjlist_12" bossexpo="bg_wntjlist_12"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A05NLG00.html" target="_blank">胡锡进：如何看待这次僵持3个月后的贸易谈判？</a></li>
                  <li data-id="20190731A08322" data-strategy="1" data-sourceid="5519277" data-articletype="0" data-sorder="13" bosszone="wntjlist_13" bossexpo="bg_wntjlist_13"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A0832200.html" target="_blank">分娩时，女性为何会一边生娃一边“拉粑粑”？别不好意思</a></li>
                                        </ul><ul class="yw-list" bosszone="wntj_3" bossexpo="bg_wntj_3">
            <li class="news-pic-txt cf" data-id="20190731003866" data-strategy="1" data-sourceid="" data-articletype="23" data-sorder="14" bosszone="wntjlist_14" bossexpo="bg_wntjlist_14">
        <i class="icon-dot"></i>
        <div class="pic fl">
          <a href="https://new.qq.com/omn/SPO20190/SPO2019073100386600.html" target="_blank">
            <img src="https://inews.gtimg.com/newsapp_ls/0/9891006892_640330/0" alt="惊呆了！野球场猛男复制卡特死亡之扣 飞跃对手残暴虐筐">
          </a>
        </div>
        <div class="txt fl">
          <a href="https://new.qq.com/omn/SPO20190/SPO2019073100386600.html" target="_blank">惊呆了！野球场猛男复制卡特死亡之扣 飞跃对手残暴虐筐</a>
          <div class="info">
            <a href="https://new.qq.com/omn/SPO20190/SPO2019073100386600.html" target="_blank">
              腾讯体育             </a>
          </div>
        </div>
      </li>
                  <li data-id="20190731A07KZ5" data-strategy="1" data-sourceid="5007264" data-articletype="0" data-sorder="15" bosszone="wntjlist_15" bossexpo="bg_wntjlist_15"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07KZ500.html" target="_blank">暑天如何避免孩子得“空调病”</a></li>
                  <li data-id="20190731A07KYO" data-strategy="1" data-sourceid="5007264" data-articletype="0" data-sorder="16" bosszone="wntjlist_16" bossexpo="bg_wntjlist_16"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A07KYO00.html" target="_blank">外交部原部长助理张军出任中国常驻联合国代表</a></li>
                  <li data-id="20190730A08ZST" data-strategy="1" data-sourceid="5771009" data-articletype="0" data-sorder="17" bosszone="wntjlist_17" bossexpo="bg_wntjlist_17"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190730/20190730A08ZST00.html" target="_blank">秦时明月“追月计划”已结束，张良成功问鼎人气冠军</a></li>
                  <li data-id="20190731A04FAY" data-strategy="1" data-sourceid="5105463" data-articletype="0" data-sorder="18" bosszone="wntjlist_18" bossexpo="bg_wntjlist_18"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731A04FAY00.html" target="_blank">黄金眼镜蛇与黑曼巴蛇哪种更致命？你可能猜不到</a></li>
                  <li data-id="20190731V08F3J" data-strategy="1" data-sourceid="10839363" data-articletype="56" data-sorder="19" bosszone="wntjlist_19" bossexpo="bg_wntjlist_19"><i class="icon-dot"></i><a class="" href="https://new.qq.com/omn/20190731/20190731V08F3J00.html" target="_blank">这几种颜色“窗帘”不要挂，否则财运越来越差！</a></li>
                                                                                      </ul><!--[if !IE]>|xGv00|809ce87a93d921d920c4b19f54f8318e<![endif]-->
            </div>
          </div>
        </div>
      </div>

    </div>
    <!-- /娱乐/体育/NBA -->

    <!-- 财经/大家 -->
    <div class="layout channel2col qq-channel2col  cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="http://finance.qq.com" target="_blank" bosszone="caijing_logo">财经</a>
          <span bosszone="caijing_dh">
            <a class="txt" href="http://stock.qq.com/" target="_blank">证券</a>
            <a class="txt" href="http://money.qq.com/" target="_blank">理财</a>
          </span>
          <ul class="label" bosszone="caijing_om">
            	<li><a href="https://new.qq.com/omn/author/5178949" target="_blank">第一财经</a></li>
	<li><a href="https://new.qq.com/omn/author/5564731" target="_blank">界面新闻</a></li>
	<li><a href="https://new.qq.com/omn/author/5005722" target="_blank">每日经济新闻</a></li>
	<li><a href="https://new.qq.com/omn/author/5373662" target="_blank">财约你</a></li>
<!--bc199ce1f7deeb7afd7b010332754ab4--><!--[if !IE]>|xGv00|bf6bf2afc43cb97229dc8d7f46dfd633<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          <div class="bd stockbd cf" id="js_stockbd1" bosszone="caijing_1" bossexpo="bg_caijing_1">
            <div class="bdleft">
                        <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A057TM00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890319255_580328/0" class="pic" alt="合肥：对引发3次以上群访的房企暂停供地、预售、网签"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A057TM00.html" target="_blank">
                <p class="tit">合肥：对引发3次以上群访的房企暂停供地、预售、网签</p>
              </a>
             <a class="from" href="https://new.qq.com/omn/20190731/20190731A057TM00.html" target="_blank"><span class="author">澎湃新闻</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                      <li><a class="" href="https://new.qq.com/omn/FIN20190/FIN2019073100182900.html" target="_blank">7月官方制造业PMI为49.7% 比上月提高0.3个百分点</a></li>
                                                                          <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07O3R00.html" target="_blank">光峰科技正式提起台达专利无效 并另诉其侵权</a></li>
                                                                          <li><a class="" href="https://new.qq.com/omn/20190731/20190731A02BGB00.html" target="_blank">未来5年我国5G投资将超万亿 带动经济总产出超10万亿</a></li>
                                                                          <li><a class="" href="https://new.qq.com/omn/20190731/20190731A087SE00.html" target="_blank">庞大集团否认被深商控股集团重组，法院尚未受理重整申请</a></li>
                                                                          <li><a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A0843R00.html" target="_blank">中美经贸磋商在上海重启 双方代表共览浦江夜景</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              </ul><!--[if !IE]>|xGv00|ffdc43d9632d317fdd514ea754ed3de1<![endif]-->
            </div>
            <div class="bdright">
              <div class="index cf" bosszone="caijing_sc">
                <div class="sleft">
                  <div class="st-item st-item-t">
                    <a href="http://gu.qq.com/sh000001/zs" target="_blank" class="st-title">上证综指</a>
                    <div class="detail">
                    <a href="http://gu.qq.com/sh000001/zs" target="_blank" id="js_stocksh">
                      <span class="price">
                        <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                          class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                          class="icon-num--"></span>
                      </span>
                      <span class="float">+--.--</span>
                      <span class="percent">+-.--%</span>
                    </a>
                    </div>
                  </div>
                  <div class="st-item">
                    <a href="http://gu.qq.com/usDJI/zs" target="_blank" class="st-title">道琼斯</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/usDJI/zs" target="_blank" id="js_stockdqs">
                        <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="sright">
                  <div class="st-item st-item-t">
                    <a href="http://gu.qq.com/hkHSI/zs" target="_blank" class="st-title">恒生指数</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/hkHSI/zs" target="_blank" id="js_stockhs">
                        <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                  <div class="st-item">
                    <a href="http://gu.qq.com/sh000847/zs" target="_blank" class="st-title">腾讯济安</a>
                    <div class="detail">
                      <a href="http://gu.qq.com/sh000847/zs" target="_blank" id="js_stockten">
                       <span class="price">
                          <span class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span><span class="icon-num--"></span><span class="icon-num--"></span><span
                            class="icon-num--"></span>
                        </span>
                        <span class="float">+--.--</span>
                        <span class="percent">+-.--%</span>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
                        <ul class="txtArea">
                                                <li><a class="" href="https://new.qq.com/omn/FIN20190/FIN2019073100332500.html" target="_blank">万达地产集团引入新股东 富泰（香港）投资持股5%</a></li>
                                                                          <li><a class="q-icons icon-video" href="https://new.qq.com/zt/template/?id=STO2019070900521600" target="_blank">A股持续低迷！上证50跌0.9% 科创板半日成交额逾140亿</a></li>
                                                                          <li><a class="" href="https://new.qq.com/omn/20190731/20190731A032YH00.html" target="_blank">这家公司4年财务造假：400亿市值跌到40亿 杨幂李易峰卷入</a></li>
                                                                          <li><a class="" href="https://new.qq.com/omn/FIN20190/FIN2019073100058400.html" target="_blank">暴风另有“暴风眼”？实控人冯鑫或涉罗静案</a></li>
                                                                          <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07O3Y00.html" target="_blank">以贵州茅台为模型，业绩优秀的行业和公司该如何选择？</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul><!--[if !IE]>|xGv00|d390c2286469598dbafcb1076fbaf3ce<![endif]-->
            </div>
          </div>
          <div class="bd cf undis" id="js_stockbd2" bosszone="caijing_2" bossexpo="bg_caijing_2">
            <div class="bdleft">
                        <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A086A500.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891039176_580328/0" class="pic" alt="董事长“爆雷”负面影响大"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A086A500.html" target="_blank">
                <p class="tit">董事长“爆雷”负面影响大</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A086A500.html" target="_blank"><span class="author">中国经济时报</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                                            <li><a class="" href="https://new.qq.com/omn/20190730/20190730A0QHBC00.html" target="_blank">百城库存连增7个月 环京燕郊去化周期超30个月</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/FIN20190/FIN2019073000843900.html" target="_blank">大连：实施商品住房价格指导 加大房地产市场秩序整顿力度</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A0983Y00.html" target="_blank">内陆港口整合提速 浙江安徽江西等地提出这些“大目标”</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A081EM00.html" target="_blank">国家发改委：新建11人制标准足球场 每个补助200万元</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08P6U00.html" target="_blank">华为的5G城堡</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          </ul><!--[if !IE]>|xGv00|ad00b5e204a6544d7847e5ad75dbadae<![endif]-->
            </div>
            <div class="bdright">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A07Z4N00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891226894_580328/0" class="pic" alt="忽悠式信批全怪员工？吉药控股并购修正药业“神剧”"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A07Z4N00.html" target="_blank">
                <p class="tit">忽悠式信批全怪员工？吉药控股并购修正药业“神剧”</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A07Z4N00.html" target="_blank"><span class="author">投资时报</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                      <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07Z2S00.html" target="_blank">分众传媒半年归母净利大降近八成 阿里账面仍亏逾70亿</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07XOF00.html" target="_blank">为什么上市公司对并购乐此不疲？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07WNK00.html" target="_blank">脸书认罚、谷歌利润大增，微软市值之王</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A0847000.html" target="_blank">白酒没有老三</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08KYJ00.html" target="_blank">车辆转向控制存安全隐患 福特召回44333辆进口探险者汽车</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul><!--[if !IE]>|xGv00|a2d2133caa6e10eea94798aa016fa481<![endif]-->
            </div>
          </div>
          <div class="bd cf undis" id="js_stockbd3" bosszone="caijing_3" bossexpo="bg_caijing_3">
            <div class="bdleft">
                        <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A09IGP00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891347388_580328/0" class="pic" alt="小红书App违规相继下架 新一轮5亿融资将泡汤？"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A09IGP00.html" target="_blank">
                <p class="tit">小红书App违规相继下架 新一轮5亿融资将泡汤？</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A09IGP00.html" target="_blank"><span class="author">华夏时报</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                                                                                                                                                                                <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08JPI00.html" target="_blank">政策春风利好冷链物流板块，相关投资标的或一触即发</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08TCM00.html" target="_blank">高田气囊隐患 本田召回部分进口讴歌汽车</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08SJJ00.html" target="_blank">2019年维密秀取消：过高成本，收视下滑已对品牌形成拖累</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A09IBT00.html" target="_blank">力帆汽车遭重创 零部件供应商索赔欠款607万元</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08Y8700.html" target="_blank">任泽平等：如何看待当前的就业形势？</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      </ul><!--[if !IE]>|xGv00|48e22f56526cac2eeafb642fa6d52792<![endif]-->
            </div>
            <div class="bdright">
                        <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A084TD00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891155448_580328/0" class="pic" alt="慧悦财经：特斯拉最糟糕的一天——长痛还是短痛？"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A084TD00.html" target="_blank">
                <p class="tit">慧悦财经：特斯拉最糟糕的一天——长痛还是短痛？</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A084TD00.html" target="_blank"><span class="author">慧悦财经</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                                                                                                                                                                                                                                                                          <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08Y8D00.html" target="_blank">暴跌逾6成后，王朝酒业股价坐上“过山车”！</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08DVC00.html" target="_blank">IPO通过率再走低！史上最严核查来袭 撤回潮隐现</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08FMD00.html" target="_blank">4万股东遭“闷杀”！人均亏损逾5万 又一白马股爆雷了</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A09I0400.html" target="_blank">华信证券连续两年被评为D级：财务或存严重问题 业务全暂停</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A0924100.html" target="_blank">受审批进度影响 中铝国际上半年业绩预减超九成</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul><!--[if !IE]>|xGv00|f7c918ada9e144430776bf3cc033810b<![endif]-->
            </div>
          </div>
          <div class="hyh js_hyh" bosszone="caijing_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_stockhyh">
              <li class="hpoint active" data-rel="#js_stockbd1"></li>
              <li class="hpoint" data-rel="#js_stockbd2"></li>
              <li class="hpoint" data-rel="#js_stockbd3"></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_dajia">
        <div class="title">
          <a class="txt active" href="http://dajia.qq.com/" target="_blank" bosszone="dajia_logo">大家</a>
        </div>
        <div bosszone="dajia">
                    <div class="prt cf">
            <a href="https://new.qq.com/omn/20190730/20190730A0EGKX00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//inews.gtimg.com/newsapp_ls/0/9886033729_196130/0" class="pic" alt="大家｜那些没有写出来的书中之书，是事先张扬的假书"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190730/20190730A0EGKX00.html" target="_blank">
                <p class="tit">大家｜那些没有写出来的书中之书，是事先张扬的假书</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190730/20190730A0EGKX00.html" target="_blank"><span class="author">腾讯大家</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190730/20190730A0E8ES00.html" target="_blank">大家｜中年女演员的困境：中年故事被集体清空</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190729/20190729A0EVAZ00.html" target="_blank">大家丨中国父亲，亟待走出舒适区</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190729/20190729A0EPCX00.html" target="_blank">大家丨马伊琍文章为什么五年之后才离婚</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190726/20190726A0G21S00.html" target="_blank">大家丨日本摄影师眼里的中国，1894-1945</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190726/20190726A0FS2K00.html" target="_blank">大家丨读董桥的《读胡适》，读出一点惆怅</a></li>
                                              </ul><!--[if !IE]>|xGv00|5356cd621701b16b1023bfe13082036a<![endif]-->
        </div>
      </div>
    </div>
    <!-- 财经/大家 -->

    <!-- 科技/时尚 -->
    <div class="layout channel2col qq-channel2col cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="https://new.qq.com/ch/tech/" target="_blank" bosszone="keji_logo">科技</a>
          <span bosszone="keji_dh">
            <a class="txt" href="http://kepu.qq.com/" target="_blank">科普</a>
          </span>
          <ul class="label" bosszone="keji_om">
            	<li><a href="https://new.qq.com/zt/template/?id=TEC2018091206055500" target="_blank">产品+</a></li>
	<li><a href="https://new.qq.com/zt/template/?id=TEC2017092703535100" target="_blank">创投圈</a></li>
	<li><a href="https://new.qq.com/zt/template/?id=TEC2018020602489500" target="_blank">AI行业精选</a></li>
	<li><a href="https://new.qq.com/omn/author/5464974" target="_blank">电脑管家</a></li>
<!--a1d774e72aba1977d9dc20ff09dff0c4--><!--[if !IE]>|xGv00|ef2bbcb3e871338cf1e2c7775dbea3c1<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          

	    <div class="bd cf" id="js_techbd1" bosszone="keji_1" bossexpo="bg_keji_1">
	      <div class="bdleft">
			<div class="prt cf">
  <a href="https://new.qq.com/zt/template/?id=TEC2019073100011600" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889138389_580328/0" class="pic" alt="苹果财报电话会议实录：非iPhone收入正在飞速增长">
  </a>
  <div class="text">
    <a href="https://new.qq.com/zt/template/?id=TEC2019073100011600" target="_blank">
      <p class="tit">苹果财报电话会议实录：非iPhone收入正在飞速增长</p>
    </a>
    <a class="from" href="https://new.qq.com/zt/template/?id=TEC2019073100011600" target="_blank">
      <span class="author">腾讯新闻</span>
      <span class="comment">122评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A0865I00.html" target="_blank">骁龙855P加持！黑鲨游戏手机2 Pro发布：2999元起</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08AZD00.html" target="_blank">CSS 2019：腾讯安全发布2019产业互联网安全十大议题</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/TEC20190/TEC2019073100042900.html" target="_blank">潜望 | 对话球鞋电商Nice周首：很多人不理解球鞋卖3万</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08AU200.html" target="_blank">腾讯乘车码最新数据：2周年用户破亿</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08J2J00.html" target="_blank">智能城市项目落地再告捷 百度与北京实创打造首都智能园区</a>
    </li>
                                                                        </ul>

		  </div>
		  <div class="bdright">
		  	<a href="https://new.qq.com/omn/TEC20190/TEC2019073100201000.html" target="_blank">
	          <h2>高通：美国或在自动驾驶汽车技术标准化方面落后中国</h2>
	        </a>
	        <div class="line"></div>
	         <ul class="txtArea">
	        	        					        					        					        					        					        					        					        					  		          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A097XY00.html" target="_blank">12GB内存不到三千块？黑鲨2 Pro发布 加量不加价</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A03KL400.html" target="_blank">红利消失，巨头下沉，阿里京东拼多多们将重塑电商新战局？</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A097EJ00.html" target="_blank">贝医生推出声波电动牙刷新品Q3 专为女性用户打造</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="https://new.qq.com/omn/TEC20190/TEC2019073100033400.html" target="_blank">科技股收盘|超肉股价大跌逾12% 瑞幸咖啡跌近8%</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A0312200.html" target="_blank">人民日报海外版：社交平台应守好流量真实的底线</a>
		          </li>
		          	         					        					  		          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A03D5I00.html" target="_blank">手机网络一路降到没信号，在德国富裕州碰上“网络盲区”</a>
		          </li>
		          	         					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        							 </ul>
		  </div>
		 </div>
		 <div class="bd cf undis" id="js_techbd2" bosszone="keji_2" bossexpo="bg_keji_2">
	          <div class="bdleft">
	          	<div class="prt cf">
  <a href="https://new.qq.com/omn/TEC20190/TEC2019073100104000.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889803278_580328/0" class="pic" alt="看直播时被“种草”产品频现质量问题 该如何维权？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/TEC20190/TEC2019073100104000.html" target="_blank">
      <p class="tit">看直播时被“种草”产品频现质量问题 该如何维权？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/TEC20190/TEC2019073100104000.html" target="_blank">
      <span class="author">法制日报</span>
      <span class="comment">2评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07MTX00.html" target="_blank">老干爹、阿里妈妈、绿米……这些居然都不是山寨货</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07FH700.html" target="_blank">“暴风”中的冯鑫：从百亿大佬到身陷囹圄</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A06Z4A00.html" target="_blank">日本公开充气式太空居住舱 将助力月面基地调查</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A06Z4900.html" target="_blank">日本拟与印度合作 或于2023年赴月球寻找水源</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A06EIK00.html" target="_blank">粉丝“逆反”，丝芭传媒面临重重危机？</a>
    </li>
                                              </ul>

	          </div>
	          <div class="bdright">
	          	<div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A04NSG00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890166141_580328/0" class="pic" alt="发展后期，在线教育机构如何控制低速衰减">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A04NSG00.html" target="_blank">
      <p class="tit">发展后期，在线教育机构如何控制低速衰减</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A04NSG00.html" target="_blank">
      <span class="author">芥末堆</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                            	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A04CP100.html" target="_blank">任天堂与索尼发财报，一季度PS4卖得比Switch好</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A04BC300.html" target="_blank">垃圾分类的事，让机器人做去吧！</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A04B9600.html" target="_blank">最实用的数字货币投资方法：Python量化投资</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A03VSR00.html" target="_blank">“回老家开网吧”不是一门好生意了</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0CJDI00.html" target="_blank">“京都动画”部分电脑数据幸免于难 将用于动画制作</a>
    </li>
                                  </ul>

	          </div>
	     </div>
	     <div class="bd cf undis" id="js_techbd3" bosszone="keji_3" bossexpo="bg_keji_3">
	          <div class="bdleft">
	           <div class="prt cf">
  <a href="https://new.qq.com/omn/20190730/20190730A0TZI600.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9887661450_580328/0" class="pic" alt="小米坐不住了，红米K20全系降至新低价，力拼荣耀9X">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190730/20190730A0TZI600.html" target="_blank">
      <p class="tit">小米坐不住了，红米K20全系降至新低价，力拼荣耀9X</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190730/20190730A0TZI600.html" target="_blank">
      <span class="author">小胖聊数码</span>
      <span class="comment">55评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                        	    <li>
      <a class="" href="https://new.qq.com/omn/TEC20190/TEC2019073100118500.html" target="_blank">一线 | 苹果止住收入下滑趋势：服务性收入转型效果初显</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0U5O500.html" target="_blank">黄章再发声：自我膨胀的人更会毁掉公司，魅族现在好好的</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0TUMP00.html" target="_blank">10页PPT，深度解读下一个10年的挑战与机遇</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A066SL00.html" target="_blank">iPhone收入占比首次不足50％ 苹果如何自救？</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0RPXQ00.html" target="_blank">谷歌公布苹果iOS重大漏洞：可通过iMessage发动攻击</a>
    </li>
                      </ul>

	          </div>
	          <div class="bdright">
	           <div class="prt cf">
  <a href="https://new.qq.com/omn/20190730/20190730A0U0I400.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9887671438_580328/0" class="pic" alt="Waze推出多人拼车服务，一次最多可载四人">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190730/20190730A0U0I400.html" target="_blank">
      <p class="tit">Waze推出多人拼车服务，一次最多可载四人</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190730/20190730A0U0I400.html" target="_blank">
      <span class="author">猎云网</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                                                    	    <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0S5E000.html" target="_blank">华为视频出补贴，头条做手机，硬件也要抢流量生意！</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/TEC20190/TEC2019073000404000.html" target="_blank">中国移动：提速降费已累计让利2026亿元 惠及47亿人次</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08SQH00.html" target="_blank">华为跨界卖衣服！</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/TEC20190/TEC2019073000092400.html" target="_blank">特斯拉推出超大储能产品Megapack 可以储存3MWh能量</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/TEC20190/TEC2019073000069300.html" target="_blank">FB警告投资者：不能保证按时推出加密货币</a>
    </li>
          </ul>

	          </div>
	     </div><!--[if !IE]>|xGv00|05382c219bec19f32f68ec63c415b198<![endif]-->
          <div class="hyh js_hyh" bosszone="keji_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_techhyh">
              <li class="hpoint active" data-rel="#js_techbd1"></li>
              <li class="hpoint" data-rel="#js_techbd2"></li>
              <li class="hpoint" data-rel="#js_techbd3"></li>
            </ul>
          </div>
         </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_shishang">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/fashion/" target="_blank" bosszone="shishang_logo">时尚</a>
        </div>
        <div bosszone="shishang">
                    <div class="prt cf">
            <a href="https://new.qq.com/omn/20190730/20190730A0RKNI00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9886854753_580328/0" class="pic" alt="章小蕙真敢穿，56岁穿蕾丝透视裙现身活动，身材还很完美"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190730/20190730A0RKNI00.html" target="_blank">
                <p class="tit">章小蕙真敢穿，56岁穿蕾丝透视裙现身活动，身材还很完美</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190730/20190730A0RKNI00.html" target="_blank"><span class="author">女王时尚范</span><span class="comment">58评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A02DZ600.html" target="_blank">逃跑迪拜王妃终于露面，穿白裙优雅大气，争监护权分370亿</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190729/20190729A0A3N600.html" target="_blank">不怕白T太基础，就怕你不会穿</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07PJU00.html" target="_blank">夏日想要诠释你的高级感，18套黑白色系搭配，深藏功与名</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07TP200.html" target="_blank">胖妹子福利来喽！黑T恤已上线，学辛芷蕾吴宣仪搭牛仔裤</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A0850900.html" target="_blank">快乐着、放松着、享受着，这是演员陶虹的“小欢喜”</a></li>
                                              </ul><!--[if !IE]>|xGv00|9ad0d0c060cde98cb8f177710ca82ca7<![endif]-->
        </div>
      </div>
    </div>
    <!-- 科技/时尚 -->

    <!-- 汽车/房产 -->
    <div class="layout channel2col qq-channel2col cf">
      <div class="col col-2 fl">
        <div class="title nst">
          <a class="txt active" href="http://auto.qq.com/" target="_blank" bosszone="qiche_logo">汽车</a>
          <ul class="label" bosszone="qiche_om">
            	<li><a href="http://auto.qq.com/newcar.htm" target="_blank">重磅新车</a></li>
	<li><a href="http://data.auto.qq.com/car_brand/index.shtml" target="_blank">车型大全</a></li>
	<li><a href="http://v.qq.com/auto/" target="_blank">精彩视频</a></li>
	<li><a href="http://automall.qq.com/web" target="_blank">汽车商城</a></li>
<!--6e928c5a09b99b44ea59a0157a61dfcd--><!--[if !IE]>|xGv00|94ce4999be87e555e97293a725da59ea<![endif]-->
          </ul>
        </div>
        <div class="bdwrap js_chyh">
          

	    <div class="bd cf" id="js_autobd1" bosszone="qiche_1" bossexpo="bg_qiche_1">
	      <div class="bdleft">
			<div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A02XKC00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889493850_580328/0" class="pic" alt="两年半时间过去了，大家还记得当年有台神车叫做FF 91吗？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A02XKC00.html" target="_blank">
      <p class="tit">两年半时间过去了，大家还记得当年有台神车叫做FF 91吗？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A02XKC00.html" target="_blank">
      <span class="author">靓车大咖会</span>
      <span class="comment">46评</span>    </a>
  </div>
</div>
<ul class="txtArea">
      	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07N6W00.html" target="_blank">比宝骏亲民，标配LED大灯，国六标准，不足5万配1.5T</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07MU600.html" target="_blank">又一款国产MPV，车长4米68提速7.9秒，油耗1.2L</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07R6400.html" target="_blank">硬顶敞篷跑车鼻祖即将停产！买完就能升值？</a>
    </li>
          	    <li>
      <a class="" href="https://d.automall.qq.com/web/skoda" target="_blank">斯柯达速派旗舰版，国六车享国五价</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A07TKI00.html" target="_blank">真正的卡宴终结者-奥迪真旗舰Q8将于9月正式上市</a>
    </li>
                                                                              </ul>

		  </div>
		  <div class="bdright">
		  	<a href="https://new.qq.com/omn/20190731/20190731A07X7Y00.html" target="_blank">
	          <h2>这才是家用好车，七座布局，带T引擎，一脚油就有163马力</h2>
	        </a>
	        <div class="line"></div>
	         <ul class="txtArea">
	        	        					        					        					        					        					        					        					        		         			          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A080WI00.html" target="_blank">杜兰特表示买不起的车子，侃爷买的，平均一年涨12万美金</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A033XG00.html" target="_blank">如果这些用车知识你都知道，我就说你“666”</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A085E900.html" target="_blank">夏季雨水较多，汽车需要做哪些保养</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A089ZL00.html" target="_blank">捷豹F-PACE终端大幅优惠，3.0TV6车型直降20W</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A08DAQ00.html" target="_blank">一上市就爆了！8.99万起，这些新车竟然这么好卖！</a>
		          </li>
		          	         					        		         			          <li>
		            <a class="" href="https://new.qq.com/omn/20190731/20190731A08EV200.html" target="_blank">7月29日智达X3上市，共推出9款车型</a>
		          </li>
		          	         					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        					        							 </ul>
		  </div>
		 </div>
		 <div class="bd cf undis" id="js_autobd2" bosszone="qiche_2" bossexpo="bg_qiche_2">

	          <div class="bdleft">
	          	<div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A08GWJ00.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891107754_580328/0" class="pic" alt="降价后仅4万元就能买到的合资车，买菜带娃两不误">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A08GWJ00.html" target="_blank">
      <p class="tit">降价后仅4万元就能买到的合资车，买菜带娃两不误</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A08GWJ00.html" target="_blank">
      <span class="author">买车家</span>
          </a>
  </div>
</div>
<ul class="txtArea">
                                	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A02M8100.html" target="_blank">发生交通事故，请这样淡定的处理！</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08NBC00.html" target="_blank">梦想更近一步，保时捷911新增入门级车型</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08OP000.html" target="_blank">19款凯翼X5于7月29日上市，多项升级满足国六标准</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A034DE00.html" target="_blank">全新一代路虎揽胜极光今日上市 预售35.9万元起</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A031KS00.html" target="_blank">当无证驾驶碰上酒驾，电视剧都没想过这么演</a>
    </li>
                                                    </ul>

	          </div>
	          <div class="bdright">
	          	<div class="prt cf">
  <a href="https://new.qq.com/omn/20190729/20190729A0ESK300.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889740282_580328/0" class="pic" alt="大众4款热销SUV又降价了 途昂/途观L等最高降3.8万">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190729/20190729A0ESK300.html" target="_blank">
      <p class="tit">大众4款热销SUV又降价了 途昂/途观L等最高降3.8万</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190729/20190729A0ESK300.html" target="_blank">
      <span class="author">车主报价大全</span>
      <span class="comment">6评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                            	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08VD100.html" target="_blank">不必总盯着宝马3系，外媒评出5款优秀豪华运动中型车</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190730/20190730A0K9DX00.html" target="_blank">大众终于放大招了，一口气下探6万，配2.0T，12万迷倒一片</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A033XB00.html" target="_blank">你的爱车总会发出点信号，让你换火花塞</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08Y7200.html" target="_blank">日产奇骏怎么样？性能如何</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A08YVO00.html" target="_blank">捷达va3正式亮相，或5.8万，颜值撩人，车友：值得期待</a>
    </li>
                                        </ul>

	          </div>
	     </div>
	      <div class="bd cf undis" id="js_autobd3" bosszone="qiche_3" bossexpo="bg_qiche_3">
	          <div class="bdleft">
	           <div class="prt cf">
  <a href="https://new.qq.com/omn/20190731/20190731A030Z600.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889549200_580328/0" class="pic" alt="问题来了，油表灯亮了到底还能跑多远？">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/20190731/20190731A030Z600.html" target="_blank">
      <p class="tit">问题来了，油表灯亮了到底还能跑多远？</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/20190731/20190731A030Z600.html" target="_blank">
      <span class="author">靓车大咖会</span>
      <span class="comment">5评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                        	    <li>
      <a class="q-icons icon-video" href="https://new.qq.com/omn/20190731/20190731A030PJ00.html" target="_blank">沃尔沃XC40的定价为什么这么高？是责任吗？是爱吗？</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A030PI00.html" target="_blank">爱驰正式购入江铃控股，特斯拉电动皮卡预计2-3个月后发布</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A03ABU00.html" target="_blank">公认最快四门跑车，AMG GT 63 S才是GT真谛</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A034DU00.html" target="_blank">“黑科技”加持旗舰SUV 奔腾T99预计10月17日上市</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A02ONE00.html" target="_blank">新交规又来了，礼让行人加码“五米禁停区” 车主苦不堪言</a>
    </li>
                            </ul>

	          </div>
	          <div class="bdright">
	           <div class="prt cf">
  <a href="https://new.qq.com/omn/AUT20190/AUT2019073100053000.html" target="_blank" class="picwrap">
    <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889696303_580328/0" class="pic" alt="豪华的另一个注解 试驾上汽通用凯迪拉克XT6">
  </a>
  <div class="text">
    <a href="https://new.qq.com/omn/AUT20190/AUT2019073100053000.html" target="_blank">
      <p class="tit">豪华的另一个注解 试驾上汽通用凯迪拉克XT6</p>
    </a>
    <a class="from" href="https://new.qq.com/omn/AUT20190/AUT2019073100053000.html" target="_blank">
      <span class="author">腾讯汽车</span>
      <span class="comment">2评</span>    </a>
  </div>
</div>
<ul class="txtArea">
                                                                    	    <li>
      <a class="" href="https://new.qq.com/omn/AUT20190/AUT2019073100054600.html" target="_blank">玛莎设计灵感江淮/贯穿式大屏星途 国内新车谍照看点十足</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A034EY00.html" target="_blank">全面针对国六政策实施 体验雪铁龙国六发动机</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A02O4K00.html" target="_blank">最强2.0T再升级 全新A45/CLA45有何变化</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A03GMX00.html" target="_blank">扶持本土供应商，华晨宝马要在中国下更大的一盘棋</a>
    </li>
          	    <li>
      <a class="" href="https://new.qq.com/omn/20190731/20190731A03CRA00.html" target="_blank">检车发掘新商机，但是90％的门店没这么做！（一）</a>
    </li>
                </ul>

	          </div>
	     </div><!--[if !IE]>|xGv00|ae3f374488d10b7913a8714172cac0c4<![endif]-->
          <div class="hyh js_hyh" bosszone="qiche_more">
            <span class="htxt">换一换</span>
            <ul class="hwrap" id="js_autohyh">
              <li class="hpoint active" data-rel="#js_autobd1"></li>
              <li class="hpoint" data-rel="#js_autobd2"></li>
              <li class="hpoint" data-rel="#js_autobd3"></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col col-1 fr" bossexpo="bg_fangchan">
        <div class="title">
          <a class="txt active" href="http://house.qq.com/" target="_blank" bosszone="fangchan_logo">房产</a>
        </div>
        <div bosszone="fangchan">
                    <div class="prt cf">
            <a href="https://new.qq.com/omn/20190730/20190730A0SKI700.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889499364_580328/0" class="pic" alt="房贷暴涨，8个城市杠杆率超过100％，已经接近极限"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190730/20190730A0SKI700.html" target="_blank">
                <p class="tit">房贷暴涨，8个城市杠杆率超过100％，已经接近极限</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190730/20190730A0SKI700.html" target="_blank"><span class="author">时代之</span><span class="comment">13评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/HOS20190/HOS2019073100053300.html" target="_blank">香港楼市周期尽头？住宅落成量急挫 拍地价格下行</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07VFZ00.html" target="_blank">北京保障性安居工程今年用地350公顷，通州房山最多</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08FC900.html" target="_blank">2000平方米的店，1200平方米违建！这里终于拆了</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A08LGQ00.html" target="_blank">江苏徐州3宗地揽金11.45亿元 美的、大发、荣盛各的一宗</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A093Z900.html" target="_blank">不明白什么是“满五唯一”？那你可能要白白缴6倍的税费！</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          </ul><!--[if !IE]>|xGv00|c8bdf69b8ad429063e78e0a013b32d97<![endif]-->
        </div>
      </div>
    </div>
    <!-- /汽车/房产 -->

    <!-- 综艺影视剧 -->
    <div class="layout qq-videos m40">
      <div class="title" id="js_vtitle">
        <a class="txt active" href="https://v.qq.com/x/variety/" target="_blank" data-rel="#js_bdzy" bosszone="zongyi_logo">综艺</a>
        <span class="split"></span>
        <a class="txt" href="http://v.qq.com/tv/" target="_blank" data-rel="#js_bdysj" bosszone="zongyi_logo">电视剧</a>
        <span class="split"></span>
        <a class="txt" href="http://v.qq.com/movie/" target="_blank" data-rel="#js_bdmv" bosszone="dianying_logo">电影</a>
        <span class="split"></span>
        <a class="txt" href="https://v.qq.com/child" target="_blank" data-rel="#js_bdchild" bosszone="shaoer_logo">少儿</a>
        <ul class="label" bosszone="zongyi_om">
          	<li><a href="https://v.qq.com/cartoon" target="_blank">动漫</a></li>
	<li><a href="http://v.qq.com/sports/" target="_blank">体育</a></li>
	<li><a href="https://v.qq.com/x/channel/doco" target="_blank">纪录片</a></li>
	<li><a href="https://v.qq.com/x/cover/jx7g4sm320sqm7i/y0027ta8e2a.html" target="_blank">风味人间</a></li>
<!--cb9788120ee161040272784bdd220636--><!--[if !IE]>|xGv00|7798e125e72206f614df084dd62d79a4<![endif]-->
        </ul>
      </div>
      <div class="mainbody" id="js_videosbd">
        <div id="js_bdzy" bossexpo="bg_zongyi">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_zyCon">
              <div id="js_zyCon_0" class="bd cf" bosszone="zongyi_1" bossexpo="bg_zongyi_1"><a class="video-boxv fl js_bigvideo" data-alt="下一站传奇" data-cid="024391sss30bekb" data-cvid="w0027gem6q2" data-vid="x17365fb5hb" href="https://v.qq.com/x/cover/024391sss30bekb/w0027gem6q2.html?videoMark=" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/w0027gem6q2_496_280/0" alt="下一站传奇"><div class="txt"><span>下一站传奇</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">独播</i><i class="icon-label icon-label-info icon-label-rb"> 2018-10-21  期</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/qgg5zdww4qc7qa9/h0027g1wx8u.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/qgg5zdww4qc7qa9/h0027g1wx8u.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/h0027g1wx8u_496_280/0" alt="心动的信号" class="js_bigvideo js_vimg" data-cid="qgg5zdww4qc7qa9" data-cvid="h0027g1wx8u" data-vid="t1736pplife"><i class="icon-label icon-label-info icon-label-lb">2018-10-21 期</i><i class="icon-label icon-label-type icon-label-rt">自制</i></div><div class="info"><p class="vtitle over f16">心动的信号</p><p class="comer over">奥斯卡刘泽煊各出招追求向天歌</p><span class="watch over">嘉宾：朱亚文 张雨绮 姜思达</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/160hz7pnas07s15/n0027chsw7f.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/160hz7pnas07s15/n0027chsw7f.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/n0027chsw7f_496_280/0" alt="我就是演员" class="js_bigvideo js_vimg" data-cid="160hz7pnas07s15" data-cvid="n0027chsw7f" data-vid="u1735x97ove"><i class="icon-label icon-label-info icon-label-lb">2018-10-20 期</i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><div class="info"><p class="vtitle over f16">我就是演员</p><p class="comer over">刘欢无声表演看哭章子怡</p><span class="watch over">嘉宾：小沈阳 沈春阳 杜若溪</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/y1ple8i2rbzr5gi/g00277c6j8j.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/y1ple8i2rbzr5gi/g00277c6j8j.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/g00277c6j8j_496_280/0" alt="相声有新人" class="js_bigvideo js_vimg" data-cid="y1ple8i2rbzr5gi" data-cvid="g00277c6j8j" data-vid="e1736sx8062"><i class="icon-label icon-label-info icon-label-lb">2018-10-20 期</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">相声有新人</p><p class="comer over">郭德纲师叔咆哮吐槽德云社</p><span class="watch over">嘉宾：郭德纲 张国立</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/q8l3zfkyncyrfn6/a0027vyw7qh.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/q8l3zfkyncyrfn6/a0027vyw7qh.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/a0027vyw7qh_496_280/0" alt="加油向未来 第3季" class="js_bigvideo js_vimg" data-cid="q8l3zfkyncyrfn6" data-cvid="a0027vyw7qh" data-vid="b1736knjvjo"><i class="icon-label icon-label-info icon-label-lb">2018-10-21 期</i></div><div class="info"><p class="vtitle over f16">加油向未来 第3季</p><p class="comer over">丁俊晖挑战花式打法秀呆撒贝宁</p><span class="watch over">知识科普</span></div></a></div><div id="js_zyCon_1" class="bd cf undis" bosszone="zongyi_2" bossexpo="bg_zongyi_2"><a class="video-boxv fl js_bigvideo" data-alt="神奇伙伴在哪里" data-cid="e8wwhkfvwixjxx9" data-cvid="z0027196cfi" data-vid="c1736kqu3dx" href="https://v.qq.com/x/cover/e8wwhkfvwixjxx9/z0027196cfi.html?videoMark=" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/z0027196cfi_496_280/0" alt="神奇伙伴在哪里"><div class="txt"><span>神奇伙伴在哪里</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-info icon-label-rb"> 2018-10-21  期</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/79thcbnsfnfr7af/w0027zut4n7.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/79thcbnsfnfr7af/w0027zut4n7.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/w0027zut4n7_496_280/0" alt="幻乐之城" class="js_bigvideo js_vimg" data-cid="79thcbnsfnfr7af" data-cvid="w0027zut4n7" data-vid="d1735yi1kel"><i class="icon-label icon-label-info icon-label-lb">2018-10-19 期</i></div><div class="info"><p class="vtitle over f16">幻乐之城</p><p class="comer over">闺蜜互怼王菲吐槽那英嗓门大</p><span class="watch over">嘉宾：王菲 何炅 那英</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/bep42fpqn9kresp/l0027hnbw6t.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/bep42fpqn9kresp/l0027hnbw6t.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/l0027hnbw6t_496_280/0" alt="亲爱的客栈" class="js_bigvideo js_vimg" data-cid="bep42fpqn9kresp" data-cvid="l0027hnbw6t" data-vid="f17353skjuj"><i class="icon-label icon-label-info icon-label-lb">2018-10-19 期</i></div><div class="info"><p class="vtitle over f16">亲爱的客栈</p><p class="comer over">王珂被烫到尖叫，刘涛狂笑</p><span class="watch over">嘉宾：刘涛 王珂 王鹤棣</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/eunopdymsfjzvlq/d00276chcif.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/eunopdymsfjzvlq/d00276chcif.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/d00276chcif_496_280/0" alt="恕我直言·更新" class="js_bigvideo js_vimg" data-cid="eunopdymsfjzvlq" data-cvid="d00276chcif" data-vid="o17336dqf4g"><i class="icon-label icon-label-info icon-label-lb">2018-10-18 期</i><i class="icon-label icon-label-type icon-label-rt">自制</i></div><div class="info"><p class="vtitle over f16">恕我直言·更新</p><p class="comer over">提胡歌名字江疏影眼眶带泪</p><span class="watch over">嘉宾：蔡康永 江疏影 佘诗曼</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/ma3y5cf2kqhbvp5/q00275cx64t.html?videoMark=" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/ma3y5cf2kqhbvp5/q00275cx64t.html?videoMark=" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//puui.qpic.cn/qqvideo_ori/0/q00275cx64t_496_280/0" alt="现在就告白" class="js_bigvideo js_vimg" data-cid="ma3y5cf2kqhbvp5" data-cvid="q00275cx64t" data-vid="o17329b0nny"><i class="icon-label icon-label-info icon-label-lb">2018-10-17 期</i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><div class="info"><p class="vtitle over f16">现在就告白</p><p class="comer over">奢侈男备百万大礼自信求婚</p><span class="watch over">嘉宾：大王 辛唐米娜 冉高鸣</span></div></a></div><!--a1bb192606516047327dec8180d4486a--><!--[if !IE]>|xGv00|ebcd7007cd2640aa7dd383b2108101ab<![endif]-->
            </div>
          </div>
          <div id="js_zydir" bosszone="zongyi_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_zyCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_zyCon_1"></a>
          </div>
        </div>
        <div id="js_bdysj" class="undis" bossexpo="bg_dsj">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_ysjCon">
              <div id="js_ysjCon_0" class="bd cf" bosszone="dsj_1" bossexpo="bg_dsj_1"><a class="video-boxv fl js_bigvideo" data-alt="盛唐幻夜[会员抢先看]" data-cid="dzn1zjs53yvpvij" data-cvid="q0027sd1xup" data-vid="j1735o6vglk" href="https://v.qq.com/x/cover/dzn1zjs53yvpvij.html" target="_blank"><img class="js_vimg" data-url="https://v.qq.com/x/cover/dzn1zjs53yvpvij.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/d/dzn1zjs53yvpvij_big.jpg" alt="盛唐幻夜"><div class="txt"><span>盛唐幻夜[会员抢先看]</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 更新至12集 </i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/1wbx6hb4d3icse8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/1wbx6hb4d3icse8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/1wbx6hb4d3icse8_big.jpg" data-cvid="z0027hcc6iu" alt="如懿传[会员多看8集]" class="js_bigvideo js_vimg" data-cid="1wbx6hb4d3icse8" data-vid="h1735tb9y2q"><i class="icon-label icon-label-info icon-label-lb">全87集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">如懿传[会员多看8集]</p><p class="comer over">周迅霍建华演绎清宫风云</p><span class="watch over">嘉宾：周迅 霍建华 张钧甯</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/gakoshshys2i1c0.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/gakoshshys2i1c0.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/g/gakoshshys2i1c0_big.jpg" data-cvid="j0027lc9odh" alt="创业时代" class="js_bigvideo js_vimg" data-cid="gakoshshys2i1c0" data-vid="c17356jdsdy"><i class="icon-label icon-label-info icon-label-lb">更新至18集</i></div><div class="info"><p class="vtitle over f16">创业时代</p><p class="comer over">黄轩杨颖还原热血创业史</p><span class="watch over">嘉宾：黄轩 Angelababy 周一围</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/70d6i1b6s0rtwpy.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/70d6i1b6s0rtwpy.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/70d6i1b6s0rtwpy_big.jpg" data-cvid="j0027gbwup6" alt="正阳门下小女人" class="js_bigvideo js_vimg" data-cid="70d6i1b6s0rtwpy" data-vid="t1734yojwn1"><i class="icon-label icon-label-info icon-label-lb">更新至11集</i></div><div class="info"><p class="vtitle over f16">正阳门下小女人</p><p class="comer over">蒋雯丽倪大红演绎百态人生</p><span class="watch over">嘉宾：蒋雯丽 倪大红 田海蓉</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/i80ifdzfq9mrhia.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/i80ifdzfq9mrhia.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/i/i80ifdzfq9mrhia_big.jpg" data-cvid="y00271ujieg" alt="极速青春[会员抢先看]" class="js_bigvideo js_vimg" data-cid="i80ifdzfq9mrhia" data-vid="h1734ha01vw"><i class="icon-label icon-label-info icon-label-lb">更新至18集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">极速青春[会员抢先看]</p><p class="comer over">韩东君徐璐追逐赛车梦</p><span class="watch over">嘉宾：韩东君 徐璐 丁野</span></div></a></div><div id="js_ysjCon_1" class="bd cf undis" bosszone="dsj_2" bossexpo="bg_dsj_2"><a class="video-boxv fl js_bigvideo" data-alt="斗破苍穹[会员抢先看]" data-cid="lcpwn26degwm7t3" data-cvid="a002708679j" data-vid="q17358zuyc9" href="https://v.qq.com/x/cover/lcpwn26degwm7t3.html" target="_blank"><img class="js_vimg" data-url="https://v.qq.com/x/cover/lcpwn26degwm7t3.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/l/lcpwn26degwm7t3_big.jpg" alt="斗破苍穹"><div class="txt"><span>斗破苍穹[会员抢先看]</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 更新至38集 </i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/h63qdcto0gja4dp.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/h63qdcto0gja4dp.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/h/h63qdcto0gja4dp_big.jpg" data-cvid="s0027vk8zg0" alt="你迟到的许多年[会员先看]" class="js_bigvideo js_vimg" data-cid="h63qdcto0gja4dp" data-vid="u1733buiuqh"><i class="icon-label icon-label-info icon-label-lb">更新至34集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">你迟到的许多年[会员先看]</p><p class="comer over">黄晓明情陷殷桃秦海璐</p><span class="watch over">嘉宾：黄晓明 殷桃 秦海璐</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/r0yrr58zxbj3v5j.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/r0yrr58zxbj3v5j.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/r/r0yrr58zxbj3v5j_big.jpg" data-cvid="a0027xrepqn" alt="凉生[火热更新]" class="js_bigvideo js_vimg" data-cid="r0yrr58zxbj3v5j" data-vid="g1733ssnmqc"><i class="icon-label icon-label-info icon-label-lb">更新至38集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">凉生[火热更新]</p><p class="comer over">钟汉良马天宇孙怡三角虐恋</p><span class="watch over">嘉宾：钟汉良 马天宇 孙怡</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/7ai02pj2ra57ev8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/7ai02pj2ra57ev8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/7ai02pj2ra57ev8_big.jpg" data-cvid="m0027idg00o" alt="橙红年代[会员抢先看]" class="js_bigvideo js_vimg" data-cid="7ai02pj2ra57ev8" data-vid="i1729mnz4co"><i class="icon-label icon-label-info icon-label-lb">全47集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">橙红年代[会员抢先看]</p><p class="comer over">陈伟霆马思纯生死虐恋</p><span class="watch over">嘉宾：陈伟霆 马思纯 刘奕君</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/of1afaffrf5p4s7.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/of1afaffrf5p4s7.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/o/of1afaffrf5p4s7_big.jpg" data-cvid="y00274nl944" alt="娘道[会员抢先看]" class="js_bigvideo js_vimg" data-cid="of1afaffrf5p4s7" data-vid="f173170kp1v"><i class="icon-label icon-label-info icon-label-lb">全76集</i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><div class="info"><p class="vtitle over f16">娘道[会员抢先看]</p><p class="comer over">岳丽娜于毅共谱母爱传奇</p><span class="watch over">嘉宾：岳丽娜 于毅 刘智扬</span></div></a></div><!--856600d168baea98f47453b5c2816d64--><!--[if !IE]>|xGv00|b838902895d96b3c1dccd73a8fe2fcb7<![endif]-->
            </div>
          </div>
          <div id="js_ysjdir" bosszone="dsj_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_ysjCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_ysjCon_1"></a>
          </div>
        </div>
        <div id="js_bdmv" class="undis" bossexpo="bg_dianying">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_mvCon">
              <div id="js_mvCon_0" class="bd cf" bosszone="dianying_1" bossexpo="bg_dianying_1"><a class="video-boxv fl js_bigvideo" data-alt="摩天营救" data-cid="12g2i73p53f812y" data-cvid="x0027vc3jbr" data-vid="u1735u21zhg" href="https://v.qq.com/x/cover/12g2i73p53f812y.html" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/12g2i73p53f812y_big.jpg" alt="摩天营救"><div class="txt"><span>摩天营救</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.4</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/5vd3j1chywb6yo3.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/5vd3j1chywb6yo3.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/5/5vd3j1chywb6yo3_big.jpg" data-cvid="p00271mtsv6" alt="镰仓物语" class="js_bigvideo js_vimg" data-cid="5vd3j1chywb6yo3" data-vid="c1735uon0ql"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.9</i></div><div class="info"><p class="vtitle over f16">镰仓物语</p><p class="comer over">推理作家上演寻妻捉妖记</p><span class="watch over">嘉宾：堺雅人 高畑充希 堤真一</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/5eo3anni43k8wt8.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/5eo3anni43k8wt8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/5/5eo3anni43k8wt8_big.jpg" data-cvid="f0018fywon0" alt="钢的琴" class="js_bigvideo js_vimg" data-cid="5eo3anni43k8wt8" data-vid="t1728fy0n4h"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.4</i></div><div class="info"><p class="vtitle over f16">钢的琴</p><p class="comer over">你不容错过的华语佳片</p><span class="watch over">嘉宾：王千源 秦海璐 张申英</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/iuqjzco94vf6onl.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/iuqjzco94vf6onl.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/i/iuqjzco94vf6onl_big.jpg" data-cvid="n00229h5giy" alt="蜘蛛侠3" class="js_bigvideo js_vimg" data-cid="iuqjzco94vf6onl" data-vid="m1735qgn0mf"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">7</span>.1</i></div><div class="info"><p class="vtitle over f16">蜘蛛侠3</p><p class="comer over">蜘蛛侠毒液合体共生</p><span class="watch over">嘉宾：托比·马奎尔 克尔斯滕·邓斯特 詹姆斯·弗兰科</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/7c7teaoqrv63s13.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/7c7teaoqrv63s13.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/7/7c7teaoqrv63s13_big.jpg" data-cvid="j0027zly6sr" alt="藏北秘岭-重返无人区" class="js_bigvideo js_vimg" data-cid="7c7teaoqrv63s13" data-vid="e1732rx96xx"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">6</span>.0</i></div><div class="info"><p class="vtitle over f16">藏北秘岭-重返无人区</p><p class="comer over">凶险鬼门关去过能吹一辈子</p><span class="watch over">嘉宾：蔡宇 饶子君 土旦巴桑</span></div></a></div><div id="js_mvCon_1" class="bd cf undis" bosszone="dianying_2" bossexpo="bg_dianying_2"><a class="video-boxv fl js_bigvideo" data-alt="阿浪的远方" data-cid="sz9w1m20k1smzad" data-cvid="v0027ppgvx5" data-vid="h173108sef1" href="https://v.qq.com/x/cover/sz9w1m20k1smzad.html" target="_blank"><img class="js_vimg" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/s/sz9w1m20k1smzad_big.jpg" alt="阿浪的远方"><div class="txt"><span>阿浪的远方</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i></a><a class="pics-box fl" href="https://v.qq.com/x/cover/y5zb2alup12r33o.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/y5zb2alup12r33o.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/y/y5zb2alup12r33o_big.jpg" data-cvid="x00158np2r9" alt="阿郎的故事" class="js_bigvideo js_vimg" data-cid="y5zb2alup12r33o" data-vid="g1733t104rj"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.5</i></div><div class="info"><p class="vtitle over f16">阿郎的故事</p><p class="comer over">发哥经典催泪情</p><span class="watch over">嘉宾：周润发 张艾嘉 黄坤玄</span></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/zxsr2hae16abq7v.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/zxsr2hae16abq7v.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/z/zxsr2hae16abq7v_big.jpg" data-cvid="r00264nlwgz" alt="妈妈咪鸭" class="js_bigvideo js_vimg" data-cid="zxsr2hae16abq7v" data-vid="q1734msrzkb"><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">7</span>.0</i></div><div class="info"><p class="vtitle over f16">妈妈咪鸭</p><p class="comer over">小萌鸭乌龙认"妈"笑料百出</p></div></a><a class="pics-box fl" href="https://v.qq.com/x/cover/zpvk8e4jq3dpiu9.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/zpvk8e4jq3dpiu9.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/z/zpvk8e4jq3dpiu9_big.jpg" data-cvid="9f4iqybpBzD" alt="不怕贼惦记" class="js_bigvideo js_vimg" data-cid="zpvk8e4jq3dpiu9" data-vid="f173256to8i"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">4</span>.3</i></div><div class="info"><p class="vtitle over f16">不怕贼惦记</p><p class="comer over">吴刚张馨予大漠夺金矿</p><span class="watch over">嘉宾：吴刚 张馨予 应采儿</span></div></a><a class="pics-box fl pics-last" href="https://v.qq.com/x/cover/x2ywh0fbl5b36wn.html" target="_blank"><div class="top"><img data-url="https://v.qq.com/x/cover/x2ywh0fbl5b36wn.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/x/x2ywh0fbl5b36wn_big.jpg" data-cvid="a0026ew42kd" alt="图雅的婚事" class="js_bigvideo js_vimg" data-cid="x2ywh0fbl5b36wn" data-vid="x17296ifmu8"><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb icon-label-point"><span class="no1">8</span>.0</i></div><div class="info"><p class="vtitle over f16">图雅的婚事</p><p class="comer over">余男带着残障老公改嫁</p><span class="watch over">嘉宾：余男 巴特尔 森格</span></div></a></div><!--d56ba9879c88ec0694310cd7b4b427dd--><!--[if !IE]>|xGv00|ab5d906f3fdeef122714b122cb9afee9<![endif]-->
            </div>
          </div>
          <div id="js_mvdir" bosszone="dianying_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_mvCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_mvCon_1"></a>
          </div>
        </div>
         <div id="js_bdchild" class="undis" bossexpo="bg_shaoer">
          <div class="bdwrap">
            <div class="bd-inner cf" id="js_childCon">
              <div id="js_childCon_0" class="bd cf" bosszone="shaoer_1" bossexpo="bg_shaoer_1"><a class="video-boxv fl js_bigvideo" data-boss="vv_shaoer" data-alt="豆乐儿歌" data-cid="6r1q2cj2zrdr8kz" data-cvid="j0776h7t82z" data-vid="y1652p3ra24" href="javascript:;" data-href="https://v.qq.com/x/cover/6r1q2cj2zrdr8kz/j0776h7t82z.html"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/j0776h7t82z_496_280/0" alt="豆乐儿歌"><div class="txt"><span>豆乐儿歌</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">自制</i><i class="icon-label icon-label-info icon-label-rb"> 更新至100集 </i></a><div class="pics-box fl" data-href="https://v.qq.com/x/cover/oaf623442wro4t0/c002753lx9q.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/oaf623442wro4t0/c002753lx9q.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/1/1sudxiobx47b7vz_big.jpg" alt="乐高迷你剧场" class="js_bigvideo" data-cid="1sudxiobx47b7vz" data-cvid="q0026krsf29" data-vid="d1682a53zst"><i class="icon-label icon-label-info icon-label-lb"> 全284集 </i></div><a href="https://v.qq.com/x/cover/oaf623442wro4t0/c002753lx9q.html" target="_blank"><div class="info"><p class="vtitle over f16">乐高迷你剧场</p><p class="comer over">乐高积木新玩法！一起“趣”拼</p><span class="watch over">畅游乐高玩具海洋</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/u982hggepjqe5p0/v0027658nof.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/u982hggepjqe5p0/v0027658nof.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/u/u982hggepjqe5p0_big.jpg" alt="开心超人联盟之谜之城" class="js_bigvideo" data-cid="u982hggepjqe5p0" data-cvid="a00270dep5x" data-vid="i1737hecw0k"><i class="icon-label icon-label-info icon-label-lb"> 全26集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/u982hggepjqe5p0/v0027658nof.html" target="_blank"><div class="info"><p class="vtitle over f16">开心超人联盟之谜之城</p><p class="comer over">伽罗打算用音乐引出水怪</p><span class="watch over">神秘五大谜题之旅</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/d0dajanbo7bjl89/t0025k9l04b.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/d0dajanbo7bjl89/t0025k9l04b.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/t0025k9l04b_496_280/0" alt="精灵人" class="js_bigvideo" data-cid="d0dajanbo7bjl89" data-cvid="t0025k9l04b" data-vid="t15576pjm08"><i class="icon-label icon-label-info icon-label-lb"> 更新至24集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/d0dajanbo7bjl89/t0025k9l04b.html" target="_blank"><div class="info"><p class="vtitle over f16">精灵人</p><p class="comer over">专治古灵精疗法超有效！</p><span class="watch over">俄罗斯著名童话改编</span></div></a></div><div class="pics-box fl pics-last" data-href="https://v.qq.com/x/cover/kf5m9k3fja1tjtf/c0027smwpd8.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/kf5m9k3fja1tjtf/c0027smwpd8.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/c0027smwpd8_496_280/0" alt="猪猪侠之竞球小英雄2" class="js_bigvideo" data-cid="kf5m9k3fja1tjtf" data-cvid="c0027smwpd8" data-vid="t16812tx08o"><i class="icon-label icon-label-info icon-label-lb"> 全26集 </i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><a href="https://v.qq.com/x/cover/kf5m9k3fja1tjtf/c0027smwpd8.html" target="_blank"><div class="info"><p class="vtitle over f16">猪猪侠之竞球小英雄2</p><p class="comer over">突破瓶颈，开发新想法</p><span class="watch over">猪猪侠的球星成长之路</span></div></a></div></div><div id="js_childCon_1" class="bd cf undis" bosszone="shaoer_2" bossexpo="bg_shaoer_2"><a class="video-boxv fl js_bigvideo" data-boss="vv_shaoer" data-alt="帮帮龙出动之恐龙探险队第二季" data-cid="o5d9xvpm13c73kl" data-cvid="i0027nysmge" data-vid="i1742t6zmy9" href="javascript:;" data-href="https://v.qq.com/x/cover/o5d9xvpm13c73kl/i0027nysmge.html"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/i0027nysmge_496_280/0" alt="帮帮龙出动之恐龙探险队第二季"><div class="txt"><span>帮帮龙出动之恐龙探险队第二季</span></div><i class="q-icons icon-play"></i><i class="icon-label icon-label-type icon-label-rt">VIP</i><i class="icon-label icon-label-info icon-label-rb"> 全26集 </i></a><div class="pics-box fl" data-href="https://v.qq.com/x/cover/3x7rf42yye8fpif/v0027e6hbgs.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/3x7rf42yye8fpif/v0027e6hbgs.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/v0027e6hbgs_496_280/0" alt="小马宝莉友谊的魔力" class="js_bigvideo" data-cid="3x7rf42yye8fpif" data-cvid="v0027e6hbgs" data-vid="m16744a8n0w"><i class="icon-label icon-label-info icon-label-lb"> 更新至26集 </i><i class="icon-label icon-label-type icon-label-rt">VIP</i></div><a href="https://v.qq.com/x/cover/3x7rf42yye8fpif/v0027e6hbgs.html" target="_blank"><div class="info"><p class="vtitle over f16">小马宝莉友谊的魔力</p><p class="comer over">小马国里的魔法表演</p><span class="watch over">女孩们的友谊</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/efbjjt5jono0ooe/o0026arnuph.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/efbjjt5jono0ooe/o0026arnuph.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/o0026arnuph_496_280/0" alt="艾莲娜公主第1季" class="js_bigvideo" data-cid="efbjjt5jono0ooe" data-cvid="o0026arnuph" data-vid="x16443hnfp5"><i class="icon-label icon-label-info icon-label-lb"> 全26集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/efbjjt5jono0ooe/o0026arnuph.html" target="_blank"><div class="info"><p class="vtitle over f16">艾莲娜公主第1季</p><p class="comer over">多练习多熟悉就能做到</p><span class="watch over">公主排除万难蜕变女王</span></div></a></div><div class="pics-box fl" data-href="https://v.qq.com/x/cover/shnoqksyvg2iczn.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/shnoqksyvg2iczn.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//i.gtimg.cn/qqlive/img/jpgcache/files/qqvideo/hori/s/shnoqksyvg2iczn_big.jpg" alt="闪电豹" class="js_bigvideo" data-cid="shnoqksyvg2iczn" data-cvid="b0028hqqxtk" data-vid=""><i class="icon-label icon-label-info icon-label-lb"> 全33集 </i><i class="icon-label icon-label-type icon-label-rt">独播</i></div><a href="https://v.qq.com/x/cover/shnoqksyvg2iczn.html" target="_blank"><div class="info"><p class="vtitle over f16">闪电豹</p><p class="comer over">闪电豹和同伴们的探险记</p><span class="watch over">闪电豹和同伴们的探险记</span></div></a></div><div class="pics-box fl pics-last" data-href="https://v.qq.com/x/cover/jlj6rvcl04ca0ao/f0025knh9rg.html"><div class="top"><img data-boss="vv_shaoer" data-url="https://v.qq.com/x/cover/jlj6rvcl04ca0ao/f0025knh9rg.html" src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="//puui.qpic.cn/qqvideo_ori/0/f0025knh9rg_496_280/0" alt="愤怒的小鸟全新季" class="js_bigvideo" data-cid="jlj6rvcl04ca0ao" data-cvid="f0025knh9rg" data-vid="l1575zb9jzv"><i class="icon-label icon-label-info icon-label-lb"> 全65集 </i></div><a href="https://v.qq.com/x/cover/jlj6rvcl04ca0ao/f0025knh9rg.html" target="_blank"><div class="info"><p class="vtitle over f16">愤怒的小鸟全新季</p><p class="comer over">投影戏表演受到大欢迎</p><span class="watch over">毛茸茸爆笑可爱蓝弟弟</span></div></a></div></div><!--ad92603a81f23b0d6b9876e15f6cf043--><!--[if !IE]>|xGv00|e931d341cdc5f33a4616a3180f610801<![endif]-->
            </div>
          </div>
          <div id="js_childdir" bosszone="shaoer_more">
            <a href="javascript:;" class="prev icon disabled" data-rel="#js_childCon_0"></a>
            <a href="javascript:;" class="next icon" data-rel="#js_childCon_1"></a>
          </div>
        </div>
        <div class="vplayer">
          <div class="layer"></div>
          <div id="js_videoplayer">

          </div>
        </div>
      </div>
    </div>
    <!-- /综艺影视剧 -->

    <!-- 广告3 -->
    <div class="layout qq-gg gg-3 cf">
      <div class="col-1 fl">
        <!--NEW_QQCOM_N_Width3_div AD begin...."l=NEW_QQCOM_N_Width3&log=off"--><div id="NEW_QQCOM_N_Width3" style="width:920px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width3 AD end --><!--[if !IE]>|xGv00|70117f038d403ee9748b944e95631917<![endif]-->
      </div>
      <div class="col-2 fr">
        <!--NEW_QQCOM_N_button2_div AD begin...."l=NEW_QQCOM_N_button2&log=off"--><div id="NEW_QQCOM_N_button2" style="width:440px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_button2 AD end --><!--[if !IE]>|xGv00|4cb6c87a1f60044c8b16c528842ef4da<![endif]-->
      </div>
    </div>
    <!-- /广告3 -->

    <!-- 军事/历史/文化佛学 -->
    <div class="layout qq-channel3col cf">
      <div class="col col-1">
        <div class="title">
          <a class="txt active" href="https://new.qq.com/ch/edu/" target="_blank" bosszone="jiaoyu_logo">教育</a>
        </div>
        <div bosszone="jiaoyu" bossexpo="bg_jiaoyu">
                    <div class="prt cf">
            <a href="https://new.qq.com/omn/20190730/20190730A0RHBF00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889513151_580328/0" class="pic" alt="大学宿舍床位居然是这样分配的，建议大一新生收藏"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190730/20190730A0RHBF00.html" target="_blank">
                <p class="tit">大学宿舍床位居然是这样分配的，建议大一新生收藏</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190730/20190730A0RHBF00.html" target="_blank"><span class="author">校园精彩事</span><span class="comment">5评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07UVI00.html" target="_blank">深陷“学伴”风波后，山大师生经历了什么？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A096ZL00.html" target="_blank">这6所高校很低调，却拥有顶尖学科，行业声望不输211</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A0600500.html" target="_blank">事业单位分类改制：超千万人被事业编除名，就问你怕不怕</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A03V2100.html" target="_blank">职业教育大数据曝光：“我大专学历，月薪7000”</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190730/20190730A0R7GY00.html" target="_blank">这些专业非常有“前途”，但是大学期间，背的书让人想放弃</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|e35579e4c6c1960cb431d2fd462d47af<![endif]-->
        </div>
      </div>
      <div class="col col-1">
        <div class="title" id="js_histitle">
          <a class="txt active" href="https://new.qq.com/ch/milite/" target="_blank" data-rel="#js_bdmil" bosszone="junshi_logo">军事</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/omn/author/41" target="_blank" data-rel="#js_bdhis" bosszone="lishi_logo">历史</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdmil" bosszone="junshi" bossexpo="bg_junshi">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A040J300.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890007222_580328/0" class="pic" alt="美国伊朗正面对抗之际，中国卫星找出美军F-35中东藏身地"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A040J300.html" target="_blank">
                <p class="tit">美国伊朗正面对抗之际，中国卫星找出美军F-35中东藏身地</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A040J300.html" target="_blank"><span class="author"> 环球时报军事</span><span class="comment">1234评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A054P900.html" target="_blank">台战机演练“模拟攻击辽宁舰”？实在是过于乐观</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A06RCW00.html" target="_blank">“精日”分子赖以藏身的两个认识误区</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A065LF00.html" target="_blank">俄军机频频现身波罗的海空域 英空军匆忙拦截</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A052QS00.html" target="_blank">日本版“阿波罗计划”细节曝光 想挑战人工冬眠和义体人类</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A04KPQ00.html" target="_blank">巴基斯坦一架军用飞机坠入居民区！造成至少18人死亡</a></li>
                                                                                                                                                                                                                                                    </ul><!--[if !IE]>|xGv00|85d2d2e1d17e7d453dd5b070aba7f5f9<![endif]-->
          </div>
          <div class="bd undis" id="js_bdhis" bosszone="lishi" bossexpo="bg_lishi">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190728/20190728A0809O00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889531944_580328/0" class="pic" alt="李隆基有多恨上官婉儿，发动政变时杀了她，并捣毁她墓穴"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190728/20190728A0809O00.html" target="_blank">
                <p class="tit">李隆基有多恨上官婉儿，发动政变时杀了她，并捣毁她墓穴</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190728/20190728A0809O00.html" target="_blank"><span class="author">以史为镜的背后</span><span class="comment">2评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A03G9V00.html" target="_blank">三年建设一百家博物馆，后续问题考虑清楚了吗？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A03IMC00.html" target="_blank">魏国名将邓艾是如何偷渡阴平，穿越无人区灭掉蜀国的？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190729/20190729A0MZB100.html" target="_blank">反对共和制度最坚决的遗老遗少为什么不支持袁世凯称帝？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190730/20190730A05YRK00.html" target="_blank">唐朝的“和珅”：本是一代能臣，却沦为贪官，结果满门被杀</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A06MBD00.html" target="_blank">诸葛恪PK司马师，三国后期的重要转折点：东兴之战</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|86edff20a3c385ee8a5a53dbb9fb1837<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1 col-last">
        <div class="title" id="js_title1">
          <a class="txt active" href="https://new.qq.com/ch/cul/" target="_blank" data-rel="#js_bdcul" bosszone="wenhua_logo">文化</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/ch/cul_ru/" target="_blank" data-rel="#js_bdbud" bosszone="foxue_logo">新国风</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdcul" bosszone="wenhua" bossexpo="bg_wenhua">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A03V4A00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889893758_580328/0" class="pic" alt="人生10大忌，说到心坎里"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A03V4A00.html" target="_blank">
                <p class="tit">人生10大忌，说到心坎里</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A03V4A00.html" target="_blank"><span class="author">儒家圣贤文化</span><span class="comment">9评</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A03G9P00.html" target="_blank">自卑可能是内心的毒药</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A03V0400.html" target="_blank">你的微信名，暴露了你的层次</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A030O000.html" target="_blank">如何阅读一本书？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A02Y7R00.html" target="_blank">与其违心赔笑，不如一人安静</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A02F6S00.html" target="_blank">与宋江正式决裂！怒打曾头市，来自晁盖的反击</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|5949c8a6b28225ec0d1f59eceff0b69c<![endif]-->
          </div>
          <div class="bd undis" id="js_bdbud" bosszone="foxue" bossexpo="bg_foxue">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A07QV300.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890962123_580328/0" class="pic" alt="唐诗中少见的六言绝句，精心雕琢字字对仗，有行云流水之妙"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A07QV300.html" target="_blank">
                <p class="tit">唐诗中少见的六言绝句，精心雕琢字字对仗，有行云流水之妙</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A07QV300.html" target="_blank"><span class="author">老张侃诗词</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A02Y7500.html" target="_blank">人生智慧：守住一颗心，坚持两个字，做好三件事！</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A0352G00.html" target="_blank">鞭清晓喜还家 词人万俟咏的名字没有几个人能念对</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A06MS500.html" target="_blank">心是一块田，靠自己去播种， 种善因得善果，种恶因得恶果</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A06MIE00.html" target="_blank">刷屏的《哪吒》背后，藏着无数成年人的痛</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A06AVG00.html" target="_blank">十二种书法之美，你都知道吗？</a></li>
                                                                    </ul><!--[if !IE]>|xGv00|8073600b60c798e9528e0f1007e8c93f<![endif]-->
          </div>
        </div>
      </div>
    </div>
    <!-- /军事/历史/文化佛学 -->

    <!-- 星座每日运势/游戏动漫/财报 -->
    <div class="layout qq-channel3col cf">
      <div class="col col-1">
        <div class="title" id="js_title2">
          <a class="txt active" href="http://astro.fashion.qq.com/" target="_blank" data-rel="#js_bdastro" bosszone="xingzuo_logo">星座</a>
          <span class="split"></span>
          <a class="txt" href="http://astro.fashion.qq.com/" target="_blank" data-rel="#js_bdfortune" bosszone="yunshi_logo">今日运势</a>
        </div>
        <div class="bdwrap bdwrapast">
          <div class="bd" id="js_bdastro" bosszone="xingzuo" bossexpo="bg_xingzuo">
                      <div class="prt cf">
            <a href="https://new.qq.com/rain/a/AST2019073000714500" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//img1.gtimg.com/ninja/2/2019/07/ninja156453918536037.jpg" class="pic" alt="和处女座配对指数最高的3大星座，灵魂契合多难得"></a>
            <div class="text">
              <a href="https://new.qq.com/rain/a/AST2019073000714500" target="_blank">
                <p class="tit">和处女座配对指数最高的3大星座，灵魂契合多难得</p>
              </a>
              <a class="from" href="https://new.qq.com/rain/a/AST2019073000714500" target="_blank"><span class="author">腾讯星座</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="http://astro.fashion.qq.com/original/constellationControl/shunxing.html" target="_blank">水星顺行，这些星座即将强势转运，做事顺利、收获满满</a></li>
                                                                            <li><a class="" href="https://panshi.qq.com/p/23303902#index" target="_blank">测一测：你对象是聪明人吗</a></li>
                                                                            <li><a class="" href="https://new.qq.com/rain/a/AST2019073000535300" target="_blank">8月工作顺利，有望升职加薪的星座</a></li>
                                                                            <li><a class="" href="https://new.qq.com/rain/a/AST2019073000510800" target="_blank">8月贵人运势最旺的生肖！</a></li>
                                                                            <li><a class="" href="https://new.qq.com/rain/a/AST2019073000509100" target="_blank">8月上旬生活逐渐美好，幸运重回身边的三大星座</a></li>
                                                                                                                                                                                                        </ul><!--[if !IE]>|xGv00|67ee85070629917c155bcc0a7bcd876b<![endif]-->
          </div>
          <div class="undis col-astrobd" id="js_bdfortune" bosszone="yunshi" bossexpo="bg_yunshi">
            <div class="astop cf">
              <a class="asleft" href="javascript:;" id="js_aimg" target="_blank">
                <span class="icon Aries" title="白羊座"></span>
                <p class="name">白羊座</p>
              </a>
              <div class="asright">
                <div class="asdesc" id="js_adetail">
                  <div class="desc fortune">
                    <span class="label">今日运势：</span>
                    <div class="fortune-star">
                      <span class="bottom iconastro"></span>
                      <span class="top iconastro"></span>
                    </div>
                  </div>
                  <div class="desc luck">
                    <span class="label">幸运颜色：紫色</span>
                  </div>
                  <div class="desc lucknum">
                    <span class="label">幸运数字：7</span>
                  </div>
                </div>
                <div class="select">
                  <div class="selected iconastro" id="js_aselect">白羊座 03.21-04.19 </div>
                  <ul class="list" id="js_aselectlist">
                    <li class="astroItem" data-value="0">白羊座 03.21-04.19</li>
                    <li class="astroItem" data-value="1">金牛座 04.20-05.20</li>
                    <li class="astroItem active" data-value="2">双子座 05.21-06.21</li>
                    <li class="astroItem" data-value="3">巨蟹座 06.22-07.22</li>
                    <li class="astroItem" data-value="4">狮子座 07.23-08.22</li>
                    <li class="astroItem" data-value="5">处女座 08.23-09.22</li>
                    <li class="astroItem" data-value="6">天秤座 09.23-10.23</li>
                    <li class="astroItem" data-value="7">天蝎座 10.24-11.22</li>
                    <li class="astroItem" data-value="8">射手座 11.23-12.21</li>
                    <li class="astroItem" data-value="9">摩羯座 12.22-01.19</li>
                    <li class="astroItem" data-value="10">水瓶座 01.20-02.18</li>
                    <li class="astroItem" data-value="11">双鱼座 02.19-03.20</li>
                  </ul>
                </div>
              </div>
            </div>
            <p class="astxt" id="js_atxt">今天对于一切的工作都是那么专心致志，隔一段时间就要起来走动一下，才能保证有更高的效率，期待已久的事件总算有了一个交代，虽然不是满分，但也算是好结果。
            </p>
            <ul class="txtArea">
                  <li><a class="" href="https://v.qq.com/x/cover/iqebkeresubhxp9/z05382y323g.html" target="_blank">苏珊·米勒：土星进入摩羯未来两年12星座运势</a></li>
                            <li><a class="" href="https://v.qq.com/x/cover/iqebkeresubhxp9/b0752jgrfvu.html" target="_blank">伦敦占星学院院长：2019年十二星座运势</a></li>
                            <li><a class="" href="https://v.qq.com/x/cover/iqebkeresubhxp9/v0800q34ojm.html" target="_blank">滴天居士2019年12生肖运势，谁万事顺利</a></li>
                            <li><a class="" href="https://v.qq.com/x/cover/iqebkeresubhxp9/z0815e67d9v.html" target="_blank">杨清华2019年五行运势详解，这些人财运滚滚来</a></li>
            </ul><!--ed514186dc00045074da9bacf3dcd775--><!--[if !IE]>|xGv00|0bf354d15086d62fcb1d75360f616c88<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1">
        <div class="title" id="js_title3">
          <a class="txt active" href="https://new.qq.com/ch/games/" target="_blank" data-rel="#js_bdgame" bosszone="youxi_logo">游戏</a>
          <span class="split"></span>
          <a class="txt" href="https://new.qq.com/ch/comic/" target="_blank" data-rel="#js_bdcomic" bosszone="dongman_logo">动漫</a>
        </div>
        <div class="bdwrap">
          <div class="bd" id="js_bdgame" bosszone="youxi" bossexpo="bg_youxi">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190731/20190731A0885D00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891130715_580328/0" class="pic" alt="一亿美元结算：《堡垒之夜》电竞的从0到1"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190731/20190731A0885D00.html" target="_blank">
                <p class="tit">一亿美元结算：《堡垒之夜》电竞的从0到1</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190731/20190731A0885D00.html" target="_blank"><span class="author">游戏陀螺</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190731/20190731A00RBJ00.html" target="_blank">Faker疯狂偷练此英雄！这才是版本第一中路？</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07W8V00.html" target="_blank">帅气的分身搭档，《无主之地3》秘藏猎人“赞恩”预告公布</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A00PTK00.html" target="_blank">数据来看，宁王问题有多大！Rookie和theshy被冤枉了</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A086YM00.html" target="_blank">《英雄不再1/2》可能会登陆PS4平台</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190731/20190731A07KMX00.html" target="_blank">EDG将全队参加CJ 粉丝却不买账还怒喷官博？网友：还我厂长</a></li>
                                                                                                                </ul><!--[if !IE]>|xGv00|db2bb6c4671aabf7c9282fe4f4f8475b<![endif]-->
          </div>
          <div class="bd undis" id="js_bdcomic" bosszone="dongman" bossexpo="bg_dongman">
                      <div class="prt cf">
            <a href="https://new.qq.com/omn/20190722/20190722A0LTGD00.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9809944143_580328/0" class="pic" alt="也许并不是给成年人看的18R动画——《灵笼》"></a>
            <div class="text">
              <a href="https://new.qq.com/omn/20190722/20190722A0LTGD00.html" target="_blank">
                <p class="tit">也许并不是给成年人看的18R动画——《灵笼》</p>
              </a>
              <a class="from" href="https://new.qq.com/omn/20190722/20190722A0LTGD00.html" target="_blank"><span class="author">动漫之家</span></a>
            </div>
          </div>
          <ul class="txtArea">
                                                                        <li><a class="" href="https://new.qq.com/omn/20190722/20190722A0MGSB00.html" target="_blank">泰迦奥特曼8月文字预告公开 光子大地形态蓄势待发</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/ACF20190/ACF2019072200868300.html" target="_blank">BML2019梦幻嘉宾阵容 引爆燃情夏日</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190722/20190722A0TFK600.html" target="_blank">一拳超人：希巴巴瓦婆婆的预言只是笑话吗？是我们想少了！</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190722/20190722A0QAZM00.html" target="_blank">美杜莎女王要晋阶了！《斗破苍穹》第3季最终预告发布</a></li>
                                                                            <li><a class="" href="https://new.qq.com/omn/20190722/20190722A0MLUZ00.html" target="_blank">一之濑帆波两连冠！像会去援助交际的动画角色排行榜2019</a></li>
                                                                                          </ul><!--[if !IE]>|xGv00|1bb7a41b0d7ec541fc67e56f79c8035d<![endif]-->
          </div>
        </div>
      </div>
      <div class="col col-1 col-last col-tencent" bosszone="caibao" bossexpo="bg_caibao">
        <div class="title">
          <a class="txt active" href="https://www.tencent.com/zh-cn/company.html" target="_blank" bosszone="caibao_logo">财报</a>
        </div>
        <div bosszone="caibao">
                    <div class="prt cf">
            <a href="https://new.qq.com/cmsn/20190515/20190515006618.html" target="_blank" class="picwrap"><img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="//inews.gtimg.com/newsapp_ls/0/8968593168_640330/0" class="pic" alt="腾讯公布2019年第一季度业绩"></a>
            <div class="text">
              <a href="https://new.qq.com/cmsn/20190515/20190515006618.html" target="_blank">
                <p class="tit">腾讯公布2019年第一季度业绩</p>
              </a>
              <a class="from" href="https://new.qq.com/cmsn/20190515/20190515006618.html" target="_blank"><span class="author"></span></a>
            </div>
          </div>
      <ul class="txtArea">
																		<li><a href="https://new.qq.com/cmsn/20190321/20190321008183.html" target="_blank">腾讯公布2018年第四季度及全年业绩</a></li>
															<li><a href="https://new.qq.com/cmsn/20181114/20181114013100.html" target="_blank">腾讯公布2018年第三季度业绩</a></li>
															<li><a href="http://tech.qq.com/a/20180815/054575.htm" target="_blank">腾讯公布2018年第二季度及中期业绩</a></li>
															<li><a href="http://tech.qq.com/a/20180516/030778.htm" target="_blank">腾讯公布2018年第一季度业绩</a></li>
															<li><a href="http://tech.qq.com/a/20180321/030319.htm" target="_blank">腾讯公布2017年第四季度及全年业绩</a></li>
																					      </ul><!--611b1a5c49e08925ce742d9cdec9e50e--><!--[if !IE]>|xGv00|908d4a71a0068316e31cb1a8cbf8b037<![endif]-->
        </div>
      </div>
    </div>
    <!-- 星座每日运势/游戏动漫/财报 -->

    <!-- 高清组图 -->
    <div class="layout qq-pics">
  <div class="title">
    <a class="txt active" href="https://new.qq.com/ch/photo/" target="_blank" bosszone="gqzt_logo">高清组图</a>
  </div>
  <div class="mainbody">
    <div id="picDir" bosszone="gqzt_4">
      <a href="javascript:;" class="prev icon disabled" data-rel="#picUl1"></a>
      <a href="javascript:;" class="next icon" data-rel="#picUl2"></a>
    </div>
    <div class="wrap">
      <div class="wrapul cf" id="picWrap">
        <ul id="picUl1" class="wp-inner cf" bosszone="gqzt_1" bossexpo="bg_gqzt_1">
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A07PHB00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890924323_580328/0" alt="一场暴风雨，吹开郑州阳光城的豆腐渣“面纱”！">
                                <p>一场暴风雨，吹开郑州阳光城的豆腐渣“面纱”！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A073HX00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891209652_580328/0" alt="4岁萌娃患重病30天不能吃喝 咬住护士擦拭棉签拼命吸水">
                                <p>4岁萌娃患重病30天不能吃喝 咬住护士擦拭棉签拼命吸水</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A08HJB00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891112802_580328/0" alt="2019火爆INS的“淡漠色”，穿对了美出天际">
                                <p>2019火爆INS的“淡漠色”，穿对了美出天际</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A08VQ000.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9891198162_580328/0" alt="风光摄影竖构图拍摄技巧">
                                <p>风光摄影竖构图拍摄技巧</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A03U1000.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9889882506_580328/0" alt="明晚解放桥再次开启 内藏拍摄宝典 好片记得投稿">
                                <p>明晚解放桥再次开启 内藏拍摄宝典 好片记得投稿</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20190731/20190731A03QU500.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-original="https://inews.gtimg.com/newsapp_ls/0/9890023564_580328/0" alt="河南92岁老人和老伴住乡村老院 会说一口流利英语">
                                <p>河南92岁老人和老伴住乡村老院 会说一口流利英语</p>
              </a>
            </li>
                                                  </ul><ul id="picUl2" class="wp-inner cf undis" bosszone="gqzt_2" bossexpo="bg_gqzt_2">
                        <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A07LVN00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9890905068_580328/0" alt="做一道椒盐蒜香排骨，让身边人感受一下香到饿昏的感觉！">
                                <p>做一道椒盐蒜香排骨，让身边人感受一下香到饿昏的感觉！</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A06L2G00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9890650375_580328/0" alt="年龄这么小，摄影这么好！这是什么“宝藏”男孩？">
                                <p>年龄这么小，摄影这么好！这是什么“宝藏”男孩？</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A05PZA00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9890632586_580328/0" alt="李小璐画画送粉丝暗示想要复出，晒舞蹈c位照被嘲网红脸">
                                <p>李小璐画画送粉丝暗示想要复出，晒舞蹈c位照被嘲网红脸</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A05LO500.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9890403524_580328/0" alt="七月体坛高光时刻">
                                <p>七月体坛高光时刻</p>
              </a>
            </li>
                                  <li class="item">
              <a href="https://new.qq.com/omn/20190731/20190731A05IJZ00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9890547985_580328/0" alt="为彻查大规模腐败，菲律宾关闭20000多家彩票店">
                                <p>为彻查大规模腐败，菲律宾关闭20000多家彩票店</p>
              </a>
            </li>
                                  <li class="item item-last">
              <a href="https://new.qq.com/omn/20190731/20190731A04AJQ00.html" class="p1t" target="_blank">
                                <img src="//mat1.gtimg.com/www/qq2018/imgs/default_b.png" data-src="https://inews.gtimg.com/newsapp_ls/0/9890229188_580328/0" alt="宣传有新招！继奥巴马之后莫迪也登上《荒野求生》">
                                <p>宣传有新招！继奥巴马之后莫迪也登上《荒野求生》</p>
              </a>
            </li>
                  </ul>
      </div>
    </div>
  </div>
</div><!--[if !IE]>|xGv00|a6f1b31ffddd214492da7b1c7bebd806<![endif]-->
    <!-- /高清组图 -->

    <!-- 广告4 -->
    <div class="layout qq-gg gg-4">
      <!--NEW_QQCOM_N_Width4_div AD begin...."l=NEW_QQCOM_N_Width4&log=off"--><div id="NEW_QQCOM_N_Width4" style="width:1400px;height:90px;" class="l_qq_com"></div><!--NEW_QQCOM_N_Width4 AD end --><!--[if !IE]>|xGv00|94450b939bcdbdc0162e34bb0afc868b<![endif]-->
    </div>
    <!-- /广告4 -->

    <!--NEW_WWW_RM_RightMove1_div AD begin...."l=NEW_WWW_RM_RightMove1&log=off"--><div id="NEW_WWW_RM_RightMove1" style="width:400px;height:300px;display:none;margin:0 auto;" class="l_qq_com"></div><!--NEW_WWW_RM_RightMove1 AD end --><!--[if !IE]>|xGv00|3b2478b06ddfae7bab274578a3dec4fe<![endif]-->
    <!--NEW_QQ_Couplet_div AD begin...."l=NEW_QQ_Couplet&log=off"--><div id="NEW_QQ_Couplet" style="width:100px;height:300px;display:none;" class="l_qq_com"></div><!--NEW_QQ_Couplet AD end --><!--[if !IE]>|xGv00|844ffa0b9793f349898d467df0e57173<![endif]-->

    <!-- 版权信息 -->
    <div class="layout qq-footer" bosszone="dibu" bossexpo="bg_dibu">
      <a href="http://www.tencent.com/" target="_blank" rel="nofollow">关于腾讯</a> | <a href="http://www.tencent.com/index_e.shtml"
        target="_blank" rel="nofollow">About Tencent</a> | <a href="http://www.qq.com/contract.shtml" target="_blank"
        rel="nofollow">服务协议</a>
      | <a href="https://privacy.qq.com/" target="_blank" rel="nofollow">隐私政策</a> | <a href="http://open.qq.com/"
        target="_blank" rel="nofollow">开放平台</a><!--  | <a href="http://www.tencentmind.com/" target="_blank" rel="nofollow">广告服务</a> -->
      | <a href="http://www.tencent.com/about/corp.shtml" target="_blank" rel="nofollow">商务洽谈</a> | <a href="http://hr.tencent.com/"
        target="_blank" rel="nofollow">腾讯招聘</a> | <a href="http://gongyi.qq.com/" target="_blank" rel="nofollow">腾讯公益</a>
      | <a href="http://kf.qq.com/" target="_blank" rel="nofollow">客服中心</a> | <a href="http://www.qq.com/map/" target="_blank"
        rel="nofollow">网站导航</a> | <a href="http://dldir1.qq.com/dlomg/qqcom/mini/QQNewsMini5.exe" rel="nofollow">客户端下载</a>
      | <a href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" target="_blank" rel="nofollow">版权所有</a><br>
      <a href="http://szwljb.gov.cn/" target="_blank" rel="nofollow">深圳举报中心</a> | <a href="http://ga.sz.gov.cn"
        target="_blank" rel="nofollow">深圳公安局</a> | <a href="http://www.qq.com/dzwfggcns.htm" target="_blank" rel="nofollow">抵制违法广告承诺书</a><!--  | <a class="lchot" href="http://www.gdis.cn/admin/newstext_netsun.asp" target="_blank" rel="nofollow">阳光·绿色网络工程</a> -->
      | <a href="http://www.qq.com/copyright.shtml" target="_blank" rel="nofollow">版权保护投诉指引</a> | <a href="https://gdca.miit.gov.cn/"
        target="_blank" rel="nofollow">广东省通管局</a><br>
      <span><a href="http://www.qq.com/culture.shtml" target="_blank" rel="nofollow">粤网文[2017]6138-1456号</a> <a href="http://www.qq.com/internet_licence.htm"
          target="_blank" rel="nofollow">新出网证（粤）字010号</a> <a href="http://www.qq.com/cbst.shtml" target="_blank" rel="nofollow">网络视听许可证1904073号</a>
        增值电信业务经营许可证：<a href="http://www.qq.com/icp.shtml" target="_blank" rel="nofollow">粤B2-20090059</a> <a href="http://www.qq.com/icp1.shtml"
          target="_blank" rel="nofollow">B2-20090028</a>
      </span><br>
      <a href="http://www.qq.com/scio.htm" target="_blank" rel="nofollow">新闻信息服务许可证</a> <a href="http://www.qq.com/xwdz.shtml"
        target="_blank" rel="nofollow">粤府新函[2001]87号</a> 违法和不良信息举报电话：0755-83765566-9 <a style="" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030002000001"><span>粤公网安备
          44030002000001号</span></a><br>
      <a href="http://www.qq.com/spyp.htm" target="_blank">互联网药品信息服务资格证书 （粤）—非营业性—2017-0153</a><br>
      <span>Copyright  1998 - </span><span id="currentFullYear">2018</span> <span>Tencent. All Rights Reserved</span>
      <div class="footernew">
        <div class="footernewdiv">
        <p>
          <span class="fl"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow"><img width="35" height="43" border="0" alt="经营性网站备案信息" src="//mat1.gtimg.com/www/images/qq2012/ind36.gif"></a></span>
          <span class="fr"><a target="_blank" class="lcblack" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0272000112400002" target="_blank" rel="nofollow">经营性网站<br>
          备案信息</a></span>
        </p>
        <p>
          <span style="width:44px;" class="fl"><a href="http://www.12377.cn/" target="_blank" rel="nofollow"><img width="44" height="44" border="0" alt="中国互联网举报中心" src="//mat1.gtimg.com/www/images/qq2012/buliang.png"></a></span>
          <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.12377.cn/" target="_blank" rel="nofollow">中国互联网<br>
          举报中心</a></span>
        </p>
        <p>
          <span style="width:44px;" class="fl"><a href="http://www.wenming.cn" target="_blank" rel="nofollow"><img width="44" height="42" border="0" alt="中国文明网传播文明" src="//mat1.gtimg.com/www/images/qq2012/wmlogo.gif"></a></span>
          <span style="width:64px;" class="fr"><a class="lcblack" href="http://www.wenming.cn" target="_blank" rel="nofollow">中国文明网<br>传播文明</a></span>
        </p>
        <p style="width:128px;height:52px;border:0;">
          <span style="padding:0;" class="fl"><a href="https://ss.knet.cn/verifyseal.dll?sn=2010051300100001081&ct=df&a=1&pa=337337" target="_blank" rel="nofollow"><img border="0" alt="诚信网站" src="//mat1.gtimg.com/www/images/qq2012/cxrz5.png"></a></span>
        </p>
        <p>
          <span style="width:44px;" class="fl"><a href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow"><img src="//mat1.gtimg.com/www/images/qq2012/gswj2015.jpg" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示"></a></span>
          <span style="width:64px;" class="fr"><a class="lcblack" href="http://szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" target="_blank" rel="nofollow">工商网监<br>电子标识</a></span>
        </p>
        </div>  
      </div>
    </div>
    <script type="text/javascript">
      var currentFullYear = (new Date()).getFullYear();
      document.getElementById('currentFullYear').innerHTML = currentFullYear;
    </script><!--0ec88fdef34d4b10afc8fe4c76a1c9df--><!--[if !IE]>|xGv00|d05315842e25bfe687624695fa715ecd<![endif]-->
    <!-- /版权信息 -->

    <!-- 电梯 -->
    <div class="elevator" id="elevator">
      <a href="javascript:" class="refresh fix" id="js_refresh" title="刷新" bosszone="shuaxin"><span class="icon"></span><br />刷新</a>
      <a href="https://support.qq.com/products/4312" target="_blank" class="feedback fix" title="用户反馈" bosszone="fankui">用户<br />反馈</a>
      <a href="javascript:void(0)" target="_self" class="backtop" id="js_gotop" title="返回顶部" bosszone="dingbu"><span class="icon"></span></a>
    </div>
    <!-- /电梯 -->

  </div>

  <!-- 视频弹层 -->
  <div id="pop-player" class="pop-player">
  <div class="inner">
    <div class="player-hd">
      <div id="video-pop" class="player-container"></div>
      <div class="tit"></div>
      <a class="close-btn" href="javascript:;">关闭</a>
    </div>
    <div class="player-ft cf">
      <div class="scroll-mod">
        <ul class="player-list cf"></ul>
        <a href="javascript:;" class="q-icons btn btn-left"></a>
        <a href="javascript:;" class="q-icons btn btn-right"></a>
      </div>
    </div>
  </div>
</div>

<div id="pop-player2" class="pop-player pop-player2">
  <div class="inner">
    <div class="player-hd">
      <div id="video-pop2" class="player-container"></div>
      <div class="tit"></div>
      <a class="close-btn" href="javascript:;">关闭</a>
      <div class="hd-info"></div>
    </div>
    <div class="player-ft cf">
      <div class="scroll-mod">
        <ul class="player-list cf"></ul>
      </div>
      <a href="javascript:;" class="q-icons btn btn-left"></a>
      <a href="javascript:;" class="q-icons btn btn-right"></a>
    </div>
  </div>
</div>

<div id="min-player" class="min-player">
  <div class="min-hd cf">
    <h2 class="tit fl"></h2>
    <a class="close-btn fr" href="javascript:;">关闭</a>
  </div>
  <div class="min-bd">
    <div id="video-min" class="player-container"></div>
  </div>
</div><!--ec4544fe058862e423cdc3225e110e49--><!--[if !IE]>|xGv00|6254f87b049c4c938babd0b80a015de3<![endif]-->
  <!-- /视频浮层 -->

  
  <script type="text/javascript">
  //<![CDATA[
  var serverTime = new Date(2019, 07-1, 31, 11, 58, 15);
  //]]>
  </script>
  <script src="//mat1.gtimg.com/www/asset/lib/jquery/jquery/jquery-1.11.1.min.js"></script>
  <script src="//vm.gtimg.cn/tencentvideo/txp/js/txplayer.js" charset="utf-8"></script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/configF2017/5d09e4c5.js" charset="utf-8"></script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/dc2017/publicjs/m/ping.js"></script>
	<script>if(typeof(pgvMain) == 'function')pgvMain();</script>
  <script src="//mat1.gtimg.com/pingjs/ext2020/qqindex2018/dist/js/qq_aef129e2.js" charset="utf-8"></script>

  <script type="text/javascript" src="//imgcache.qq.com/qzone/biz/comm/js/qbs.js"></script>
<script type="text/javascript">
var TIME_BEFORE_LOAD_CRYSTAL = (new Date).getTime();
</script>
<script src="//ra.gtimg.com/web/crystal/v4.7Beta04Build040/crystal-min.js" id="l_qq_com" arguments="{'extension_js_src':'//ra.gtimg.com/web/crystal/v4.7Beta04Build040/crystal_ext-min.js', 'jsProfileOpen':'true', 'mo_page_ratio':'0.01', 'mo_ping_ratio':'0.01', 'mo_ping_script':'//ra.gtimg.com/sc/mo_ping-min.js'}"></script>
<script type="text/javascript">
if(typeof crystal === 'undefined' && Math.random() <= 1) {
  (function() {
    var TIME_AFTER_LOAD_CRYSTAL = (new Date).getTime();
    var img = new Image(1,1);
    img.src = "//dp3.qq.com/qqcom/?adb=1&dm=www&err=1002&blockjs="+(TIME_AFTER_LOAD_CRYSTAL-TIME_BEFORE_LOAD_CRYSTAL);
  })();
}
</script>
<style>.absolute{position:absolute;}</style>
<!--[if !IE]>|xGv00|5962fcc0121c129b1396532b476407d8<![endif]-->

  <script>
  // 腾讯分析代码
  var _mtac = {};
  (function() {
      var mta = document.createElement("script");
      mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.2";
      mta.setAttribute("name", "MTAH5");
      mta.setAttribute("sid", "500460529");
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(mta, s);
  })();
  </script>

</body>

</html><!--[if !IE]>|xGv00|4865e4a8d99963ae026ed47dff09039e<![endif]-->