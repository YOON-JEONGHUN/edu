<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">
<meta name="description" content="4차산업혁명, 코딩교육, 소프트웨어교육, 코딩기초, SW코딩, 기초코딩부터 자바 파이썬 등">
<meta property="og:type" content="website">
<meta property="og:title" content="코딩교육 티씨피스쿨">
<meta property="og:description" content="4차산업혁명, 코딩교육, 소프트웨어교육, 코딩기초, SW코딩, 기초코딩부터 자바 파이썬 등">
<meta property="og:image" content="http://tcpschool.com/img/tcpschool_og_logo.png">
<meta property="og:url" content="http://tcpschool.com">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>코딩의 시작, TCP School</title>

<link rel="stylesheet" href="http://tcpschool.com/cssfile/default.css">
<link rel="stylesheet" href="http://tcpschool.com/skin/visit/basic/style.css">

<!--[if lte IE 8]>
<script src="http://tcpschool.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://tcpschool.com";
var g5_bbs_url   = "http://tcpschool.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<!-- Global site tag (gtag.js) - AdWords: 815150487 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-815150487"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'AW-815150487');
</script>
<script src="http://tcpschool.com/js/jquery-1.8.3.min.js"></script>
<script src="http://tcpschool.com/js/jquery.menu.js"></script>
<script src="http://tcpschool.com/js/common.js"></script>
<script src="http://tcpschool.com/js/wrest.js"></script>
<script src="http://tcpschool.com/js/swiper.min.js"></script>
<script src="http://tcpschool.com/js/dropdown.js"></script>

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">


<link rel="stylesheet" type="text/css" href="/cssfile/style_new.css" />
<!--
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
-->
	
 
<link rel="stylesheet" href="/cssfile/github.css">
<script src="/js/highlight.pack.js"></script>
<script>hljs.initHighlightingOnLoad();</script>


</head>
<body class="">

  
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86934860-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
var mb_id = "";
var p_id = "420";
var cur_url = location.pathname;

showPopup = function() {
	//$("#popLayer").show();
	//$("#popLayer").center();

	var ww = $(window).width();
	var st = $(window).scrollTop();

	if(!mb_id){
		alert("로그인이 필요합니다.");
		location.href = "/bbs/login.php";

	} else {

		var ask = confirm("책갈피에 저장하시겠습니까?");
		//	console.log("cur_url : " + cur_url);
	}

	if(ask){

		$.post( 
			"/bbs/ajax_bookmark.php",
			{ mb_id: mb_id, p_id:p_id, ww: ww, st:st })
			.done(function( data ) {
			//alert( "Data Loaded: " + data );
			});
		
		var askAgain = confirm("저장되었습니다.\n바로 확인하시겠습니까?");

		if(askAgain)
			location.href="/bbs/bookmark.php";
		
	}
}
</script>
<div id="btn_bookmark">..
	<!-- <ul>
		<li><a href="http://rhythm.no1hsk.co.kr/" target="_blank"><img src="/img/banner1.png" alt="배너1" /></a></li>
		<li><a href="#"><img src="/img/banner2.png" alt="배너2" /></a></li>
		<li><a href="http://www.kiara.or.kr" target="_blank"><img src="/img/banner1.png" alt="배너1" /></a></li>
		<li><a href="http://rhythm.no1hsk.co.kr/" target="_blank"><img src="/img/banner2.png" alt="배너2" /></a></li>
		<li><a href="#"><img src="/img/banner3.png" alt="배너3" /></a></li>
	</ul> -->
	<a href="javascript:;" onclick="javascript:showPopup();"><img src="/img/plus.png" class="plus"></a>
</div>


<!-- 검색결과 -->
<div id="lightSearchView" class="white_content search-view">
	<h1>Search</h1>
	<a href = "javascript:void(0)" onclick="document.getElementById('lightSearchView').style.display='none';document.getElementById('fade').style.display='none'"><img src="/img/btn-close.png" alt="" class="close"/></a>
	<!-- 
	<input type="text" name="" id="" class="uix-form-text keyword" placeholder="검색어를 입력하세요.">
	<button type="submit" class="uix-button">검색</button> 
	-->

	<script>
	  (function() {
		var cx = '014935096003017821934:tqduiibfzv8';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
	  })();
	</script>
	<gcse:search></gcse:search>

</div>
<!-- /검색결과 -->	
<div id="sb-site">
	<div class="con-bg"></div>
	<!-- wrap -->
	<div id="wrap">
		<!-- headerwrap -->
		<div id="headerwrap">
			<!-- header -->
			<div id="header">							
				<a href="#" class="sb-toggle-left"><img src="/img/menu.png" alt="menu" class="menu"/></a>
				<h1><a href="/"><img src="/img/logo.png" alt="TCPschool" /></a></h1>				
				<div class='unb'>
					<a href="/bbs/content.php?co_id=company">TCP SCHOOL 소개</a>
					<a href="/guide.html">수업가이드</a>
					
										<a href="http://tcpschool.com/bbs/login.php" class="login">로그인</a>
					<a href="http://tcpschool.com/bbs/register_form.php"><strong>회원가입</strong></a>
										
				</div>

				<div class="sns">
					<!-- <a href="#"><img src="../img/sns-f.png" alt="facebook" /></a>
					<a href="#"><img src="../img/sns-y.png" alt="youtube" /></a>
					<a href="#"><img src="../img/sns-b.png" alt="blog" /></a> -->
				</div>

				<a href="javascript:void(0)" onclick = "document.getElementById('lightSearchView').style.display='block';document.getElementById('fade').style.display='block'"><img src="/img/btn-search2.png" alt="검색" class="btn-search-mobile"/></a>
				
								<a href="http://tcpschool.com/bbs/login.php" class="btn-member"><img src="../img/btn-member.png" alt="회원" /></a>
				
				<!-- <form class="header-search" method="post" action="">
					<input type="text" name="" id=""><button type="submit" class="uix-button">검색</button>
				</form> -->
			
                <!-- 대카테고리 "자격증 정보" 추가 YHJ 2020-09-04 -->
				<div id="gnb">
					<ul class="gw">
						<li><a href="/webbasic/intro">코딩 이야기</a></li>
						<li><a href="/html/intro">코딩의 첫걸음</a></li>
						<li><a href="/php/intro">코딩과 데이터</a></li>
						<li><a href="/jquery/intro">데이터와 소통</a></li>
						<li><a href="/java/intro">코딩의 고수</a></li>	
						<!-- <li><a href="javascript:alert('준비중'); document.location.replace('/index.php');">자격증 정보</a></li> -->
						<li><a href="/bbs/content.php?co_id=tcpi" style="color:red;">자격증 정보</a></li>	
					</ul>
					
					<div id="gnb_sub">
						<ul>
							<li>
								<a href="/webbasic/intro">
									<small>인터넷의 이해</small>
									Web Basic
								</a>
							</li>
							<li>
								<a href="/codingmath/intro">
									<small>코딩 사고</small>
									코딩수학
								</a>
							</li>
							<li>
								<a href="/deeplearning/intro">
									<small>스스로 학습</small>
									Deep Learning
								</a>
							</li>
							<li>
								<a href="/deep2018/intro">
									<small>2018년도 개정판</small>
									딥러닝<sub>(개정판)</sub>
								</a>
							</li>
						</ul>
						<ul>
							<li>
								<a href="/html/intro">
									<small>코딩의 첫걸음</small>
									HTML
								</a>
                            </li>
                            <li>
                                <a href="/html-tags/intro">
                                    <small>HTML 태그의 모든 것</small>
                                    HTML Tag 레퍼런스
                                </a>
                            </li>
							<li>
								<a href="/css/intro">
									<small>웹 페이지의 스타일</small>
									CSS
								</a>
							</li>
							<li>
								<a href="/javascript/intro">
									<small>모션을 넣은 웹 프로그래밍</small>
									JavaScript
								</a>
							</li>
						</ul>
						<ul>
							<li>
								<a href="/php/intro">
									<small>웹 서버 프로그램 대표</small>
									PHP
								</a>
							</li>
							<li>
								<a href="/python/intro">
									<small>요즘 뜨는 언어</small>
									Python
								</a>
							</li>
							<li>
								<a href="/python2018/intro">
									<small>2018년도 개정판</small>
									Python<sub>(개정판)</sub>
								</a>
							</li>
							<li>
								<a href="/mysql/intro">
									<small>데이터 저장</small>
									MySQL
								</a>
							</li>
						</ul>
						<ul>
							<li>
								<a href="/jquery/intro">
									<small>자바스크립트를 쉽고 빠르게</small>
									JQuery
								</a>
							</li>
							<li>
								<a href="/xml/intro">
									<small>데이터를 내 맘대로</small>
									XML
								</a>
							</li>
							<li>
								<a href="/ajax/intro">
									<small>웹 페이지와 대화를</small>
									AJAX
								</a>
							</li>
							<li>
								<a href="/json/intro">
									<small>빠르게 읽는 데이터 포맷</small>
									JSON
								</a>
							</li>
						</ul>
						<ul>
							<li>
								<a href="/java/intro">
									<small>대표적인 객체 지향언어</small>
									JAVA
								</a>
							</li>
							<li>
								<a href="/c/intro">
									<small>시스템 프로그래밍 </small>
									C
								</a>
							</li>
							<li>
								<a href="/cpp/intro">
									<small>C+ 객체 지향</small>
									C++
								</a>
							</li>
						</ul>
						<ul>
							<li>
								<a href="/bbs/content.php?co_id=tcpi">
									<small>코딩지도사</small>
									코딩지도사 자격정보
								</a>
							</li>
							<li>
								<a href="/bbs/content.php?co_id=tcp">
									<small>코딩전문가</small>
									코딩전문가 자격정보
								</a>
							</li>
						</ul>
					</div>
				</div>


			</div>
			<!-- /header -->
		</div>
		<!-- /headerwrap -->
		

		


		<!-- containerwrap -->
		<div id="containerwrap">

		
			<!-- <script>
				function init_lnb_height() {
					var lnb_h = $(window).height() - 600;
					$("#containerwrap #container #lnb").height( lnb_h );
				}
				$(document).ready(function() {
					init_lnb_height();
				});
				$(window).resize(function() {
					init_lnb_height();
				});
			</script> -->
			
			<div id="sv"></div>
			<!-- container -->
			<div id="container">		
				
				<h2 class="tcp_contents_h2">HTML 태그</h2>				

				<!-- lnb -->
				<div id="lnb">
					<h2>HTML 태그</h2>
					<ul>
						

												<li class="lnb_list_sep">HTML 태그 레퍼런스</li>
						

						

												<li><a href="/html-tags/intro" class="on">HTML 태그</a></li>
						

						

												<li><a href="/html-tags/comment" >&lt;!--  --&gt;</a></li>
						

						

												<li><a href="/html-tags/doctype" >&lt;!DOCTYPE&gt;</a></li>
						

						

												<li><a href="/html-tags/a" >&lt;a&gt;</a></li>
						

						

												<li><a href="/html-tags/abbr" >&lt;abbr&gt;</a></li>
						

						

												<li><a href="/html-tags/acronym" >&lt;acronym&gt;</a></li>
						

						

												<li><a href="/html-tags/address" >&lt;address&gt;</a></li>
						

						

												<li><a href="/html-tags/applet" >&lt;applet&gt;</a></li>
						

						

												<li><a href="/html-tags/area" >&lt;area&gt;</a></li>
						

						

												<li><a href="/html-tags/article" >&lt;article&gt;</a></li>
						

						

												<li><a href="/html-tags/aside" >&lt;aside&gt;</a></li>
						

						

												<li><a href="/html-tags/audio" >&lt;audio&gt;</a></li>
						

						

												<li><a href="/html-tags/b" >&lt;b&gt;</a></li>
						

						

												<li><a href="/html-tags/base" >&lt;base&gt;</a></li>
						

						

												<li><a href="/html-tags/basefont" >&lt;basefont&gt;</a></li>
						

						

												<li><a href="/html-tags/bdi" >&lt;bdi&gt;</a></li>
						

						

												<li><a href="/html-tags/bdo" >&lt;bdo&gt;</a></li>
						

						

												<li><a href="/html-tags/big" >&lt;big&gt;</a></li>
						

						

												<li><a href="/html-tags/blockquote" >&lt;blockquote&gt;</a></li>
						

						

												<li><a href="/html-tags/body" >&lt;body&gt;</a></li>
						

						

												<li><a href="/html-tags/br" >&lt;br&gt;</a></li>
						

						

												<li><a href="/html-tags/button" >&lt;button&gt;</a></li>
						

						

												<li><a href="/html-tags/canvas" >&lt;canvas&gt;</a></li>
						

						

												<li><a href="/html-tags/caption" >&lt;caption&gt;</a></li>
						

						

												<li><a href="/html-tags/center" >&lt;center&gt;</a></li>
						

						

												<li><a href="/html-tags/cite" >&lt;cite&gt;</a></li>
						

						

												<li><a href="/html-tags/code" >&lt;code&gt;</a></li>
						

						

												<li><a href="/html-tags/col" >&lt;col&gt;</a></li>
						

						

												<li><a href="/html-tags/colgroup" >&lt;colgroup&gt;</a></li>
						

						

												<li><a href="/html-tags/data" >&lt;data&gt;</a></li>
						

						

												<li><a href="/html-tags/datalist" >&lt;datalist&gt;</a></li>
						

						

												<li><a href="/html-tags/dd" >&lt;dd&gt;</a></li>
						

						

												<li><a href="/html-tags/del" >&lt;del&gt;</a></li>
						

						

												<li><a href="/html-tags/details" >&lt;details&gt;</a></li>
						

						

												<li><a href="/html-tags/dfn" >&lt;dfn&gt;</a></li>
						

						

												<li><a href="/html-tags/dialog" >&lt;dialog&gt;</a></li>
						

						

												<li><a href="/html-tags/dir" >&lt;dir&gt;</a></li>
						

						

												<li><a href="/html-tags/div" >&lt;div&gt;</a></li>
						

						

												<li><a href="/html-tags/dl" >&lt;dl&gt;</a></li>
						

						

												<li><a href="/html-tags/dt" >&lt;dt&gt;</a></li>
						

						

												<li><a href="/html-tags/em" >&lt;em&gt;</a></li>
						

						

												<li><a href="/html-tags/embed" >&lt;embed&gt;</a></li>
						

						

												<li><a href="/html-tags/fieldset" >&lt;fieldset&gt;</a></li>
						

						

												<li><a href="/html-tags/figcaption" >&lt;figcaption&gt;</a></li>
						

						

												<li><a href="/html-tags/figure" >&lt;figure&gt;</a></li>
						

						

												<li><a href="/html-tags/font" >&lt;font&gt;</a></li>
						

						

												<li><a href="/html-tags/footer" >&lt;footer&gt;</a></li>
						

						

												<li><a href="/html-tags/form" >&lt;form&gt;</a></li>
						

						

												<li><a href="/html-tags/frame" >&lt;frame&gt;</a></li>
						

						

												<li><a href="/html-tags/frameset" >&lt;frameset&gt;</a></li>
						

						

												<li><a href="/html-tags/headings" >&lt;h1&gt; - &lt;h6&gt;</a></li>
						

						

												<li><a href="/html-tags/head" >&lt;head&gt;</a></li>
						

						

												<li><a href="/html-tags/header" >&lt;header&gt;</a></li>
						

						

												<li><a href="/html-tags/hr" >&lt;hr&gt;</a></li>
						

						

												<li><a href="/html-tags/html" >&lt;html&gt;</a></li>
						

						

												<li><a href="/html-tags/i" >&lt;i&gt;</a></li>
						

						

												<li><a href="/html-tags/iframe" >&lt;iframe&gt;</a></li>
						

						

												<li><a href="/html-tags/img" >&lt;img&gt;</a></li>
						

						

												<li><a href="/html-tags/input" >&lt;input&gt;</a></li>
						

						

												<li><a href="/html-tags/ins" >&lt;ins&gt;</a></li>
						

						

												<li><a href="/html-tags/kbd" >&lt;kbd&gt;</a></li>
						

						

												<li><a href="/html-tags/label" >&lt;label&gt;</a></li>
						

						

												<li><a href="/html-tags/legend" >&lt;legend&gt;</a></li>
						

						

												<li><a href="/html-tags/li" >&lt;li&gt;</a></li>
						

						

												<li><a href="/html-tags/link" >&lt;link&gt;</a></li>
						

						

												<li><a href="/html-tags/main" >&lt;main&gt;</a></li>
						

						

												<li><a href="/html-tags/map" >&lt;map&gt;</a></li>
						

						

												<li><a href="/html-tags/mark" >&lt;mark&gt;</a></li>
						

						

												<li><a href="/html-tags/meta" >&lt;meta&gt;</a></li>
						

						

												<li><a href="/html-tags/meter" >&lt;meter&gt;</a></li>
						

						

												<li><a href="/html-tags/nav" >&lt;nav&gt;</a></li>
						

						

												<li><a href="/html-tags/noframes" >&lt;noframes&gt;</a></li>
						

						

												<li><a href="/html-tags/noscript" >&lt;noscript&gt;</a></li>
						

						

												<li><a href="/html-tags/object" >&lt;object&gt;</a></li>
						

						

												<li><a href="/html-tags/ol" >&lt;ol&gt;</a></li>
						

						

												<li><a href="/html-tags/optgroup" >&lt;optgroup&gt;</a></li>
						

						

												<li><a href="/html-tags/option" >&lt;option&gt;</a></li>
						

						

												<li><a href="/html-tags/output" >&lt;output&gt;</a></li>
						

						

												<li><a href="/html-tags/p" >&lt;p&gt;</a></li>
						

						

												<li><a href="/html-tags/param" >&lt;param&gt;</a></li>
						

						

												<li><a href="/html-tags/picture" >&lt;picture&gt;</a></li>
						

						

												<li><a href="/html-tags/pre" >&lt;pre&gt;</a></li>
						

						

												<li><a href="/html-tags/progress" >&lt;progress&gt;</a></li>
						

						

												<li><a href="/html-tags/q" >&lt;q&gt;</a></li>
						

						

												<li><a href="/html-tags/rp" >&lt;rp&gt;</a></li>
						

						

												<li><a href="/html-tags/rt" >&lt;rt&gt;</a></li>
						

						

												<li><a href="/html-tags/ruby" >&lt;ruby&gt;</a></li>
						

						

												<li><a href="/html-tags/s" >&lt;s&gt;</a></li>
						

						

												<li><a href="/html-tags/samp" >&lt;samp&gt;</a></li>
						

						

												<li><a href="/html-tags/script" >&lt;script&gt;</a></li>
						

						

												<li><a href="/html-tags/section" >&lt;section&gt;</a></li>
						

						

												<li><a href="/html-tags/select" >&lt;select&gt;</a></li>
						

						

												<li><a href="/html-tags/small" >&lt;small&gt;</a></li>
						

						

												<li><a href="/html-tags/source" >&lt;source&gt;</a></li>
						

						

												<li><a href="/html-tags/span" >&lt;span&gt;</a></li>
						

						

												<li><a href="/html-tags/strike" >&lt;strike&gt;</a></li>
						

						

												<li><a href="/html-tags/strong" >&lt;strong&gt;</a></li>
						

						

												<li><a href="/html-tags/style" >&lt;style&gt;</a></li>
						

						

												<li><a href="/html-tags/sub" >&lt;sub&gt;</a></li>
						

						

												<li><a href="/html-tags/summary" >&lt;summary&gt;</a></li>
						

						

												<li><a href="/html-tags/sup" >&lt;sup&gt;</a></li>
						

						

												<li><a href="/html-tags/table" >&lt;table&gt;</a></li>
						

						

												<li><a href="/html-tags/tbody" >&lt;tbody&gt;</a></li>
						

						

												<li><a href="/html-tags/td" >&lt;td&gt;</a></li>
						

						

												<li><a href="/html-tags/template" >&lt;template&gt;</a></li>
						

						

												<li><a href="/html-tags/textarea" >&lt;textarea&gt;</a></li>
						

						

												<li><a href="/html-tags/tfoot" >&lt;tfoot&gt;</a></li>
						

						

												<li><a href="/html-tags/th" >&lt;th&gt;</a></li>
						

						

												<li><a href="/html-tags/thead" >&lt;thead&gt;</a></li>
						

						

												<li><a href="/html-tags/time" >&lt;time&gt;</a></li>
						

						

												<li><a href="/html-tags/title" >&lt;title&gt;</a></li>
						

						

												<li><a href="/html-tags/tr" >&lt;tr&gt;</a></li>
						

						

												<li><a href="/html-tags/track" >&lt;track&gt;</a></li>
						

						

												<li><a href="/html-tags/tt" >&lt;tt&gt;</a></li>
						

						

												<li><a href="/html-tags/u" >&lt;u&gt;</a></li>
						

						

												<li><a href="/html-tags/ul" >&lt;ul&gt;</a></li>
						

						

												<li><a href="/html-tags/var" >&lt;var&gt;</a></li>
						

						

												<li><a href="/html-tags/video" >&lt;video&gt;</a></li>
						

						

												<li><a href="/html-tags/wbr" >&lt;wbr&gt;</a></li>
						

											</ul>

				</div>
				<!-- /lnb -->
				<div id="content">		
					<div id="cont">
		

		



<div class="editor-template">
<div class="btn-prev-next">
			<a href="/html-tags/comment" class="next btn01 col1">다음 ▶</a>
	</div>
</div>


<!-- editor-template -->
<div class="editor-template">
<h3>HTML 태그</h3>

<hr />
<h4>HTML 태그</h4>

<p>HTML 태그(tag)는 HTML 요소(element)라고도 부르며, HTML 문서를 구성하는 기본 단위입니다.</p>

<p>&nbsp;</p>

<p><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" />&nbsp;: HTML5에서 새롭게 추가된 태그</p>

<table class="tb-3" summary="">
	<thead>
		<tr class="bg">
			<th>태그</th>
			<th class="new">&nbsp;</th>
			<th>설명</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
			<p><a href="/html-tags/comment" target="_blank">&lt;!-- --&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>주석(comment)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/doctype" target="_blank">&lt;!DOCTYPE&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서(document)의 타입을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/a" target="_blank">&lt;a&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>다른 콘텐츠와 연결되는 하이퍼링크(hyperlink)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/abbr" target="_blank">&lt;abbr&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>축약형(abbreviation)이나 머리글자로만 된 단어(acronym)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/acronym" target="_blank"><span style="color:#FF0000;">&lt;acronym&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>머리글자로만 된 단어(acronym)를 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 &lt;abbr&gt; 요소를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/address" target="_blank">&lt;address&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>문서나 글의 저자 또는 회사와 연락할 수 있는 정보를 명시함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/applet" target="_blank"><span style="color:#FF0000;">&lt;applet&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>문서에 포함되는 애플릿(웹 페이지에 포함되어 작은 기능을 수행하는 프로그램)을 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 &lt;embed&gt; 요소나 &lt;object&gt; 요소를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/area" target="_blank">&lt;area&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>이미지 맵(image-map)에서 하이퍼링크가 연결될 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/article" target="_blank">&lt;article&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>해당 문서나 페이지 또는 사이트와는 완전히 독립적으로 구성할 수 있는 요소를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/aside" target="_blank">&lt;aside&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>페이지의 다른 콘텐츠들과 약간의 연관성을 가지고 있지만 해당 콘텐츠들로부터 분리시킬 수 있는 콘텐츠로 구성된 페이지 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/audio" target="_blank">&lt;audio&gt;</a></p>
			</td>
			<td><a href="/html-tags/audio" target="_blank"><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></a></td>
			<td>
			<p>음악이나 오디오 스트림과 같은 사운드를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/base" target="_blank">&lt;base&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서의 모든 상대 주소(relative URL)에 대한 기본 URL과 target 속성값을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/basefont" target="_blank"><span style="color:#FF0000;">&lt;basefont&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서의 모든 텍스트에 대한 색상, 크기 및 폰트의 기본값을 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 CSS를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/bdi" target="_blank">&lt;bdi&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>주위의 텍스트들과는 다른 방향으로 써지는 텍스트 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/bdo" target="_blank">&lt;bdo&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>자식 요소의 텍스트 방향성(text directionality)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/big" target="_blank"><span style="color:#FF0000;">&lt;big&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>글자 크기가 큰 텍스트를 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 CSS를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/blockquote" target="_blank">&lt;blockquote&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>다른 출처로부터 인용된 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/body" target="_blank">&lt;body&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서의 콘텐츠 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/br" target="_blank">&lt;br&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>행 바꿈(line-break)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/button" target="_blank">&lt;button&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>클릭할 수 있는 버튼을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/canvas" target="_blank">&lt;canvas&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>자바스크립트와 같은 스크립트를 이용하여 그래픽 콘텐츠를 그릴 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/caption" target="_blank">&lt;caption&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블의 캡션(caption)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/center" target="_blank"><span style="color:#FF0000;">&lt;center&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>가운데로 정렬되는 텍스트를 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 CSS를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/cite" target="_blank">&lt;cite&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>예술 작품과 같은 창작물의 제목을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/code" target="_blank">&lt;code&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>컴퓨터 코드(code)의 일부분을 나타냄.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/col" target="_blank">&lt;col&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>&lt;colgroup&gt; 요소에 속하는 각 열(column)의 속성을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/colgroup" target="_blank">&lt;colgroup&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서 서식 지정을 위해&nbsp;하나 이상의 열을 그룹으로 묶을 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/data" target="_blank">&lt;data&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>특정 콘텐츠에 기계가 읽을 수 있는(machine-readable) 형태의 값(value)을 덧붙여 나타낼 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/datalist" target="_blank">&lt;datalist&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>&lt;input&gt; 요소에서 사용하기 위한 옵션들의 리스트를 미리 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/dd" target="_blank">&lt;dd&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>용어와 그에 대한 설명을 리스트 형식으로 보여주는 &lt;dl&gt; 요소에서 설명(description) 부분을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/del" target="_blank">&lt;del&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>텍스트 한가운데 라인을 추가하여 문서에서 삭제된 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/details" target="_blank">&lt;details&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>사용자가 직접 조작하여 보거나 숨길 수 있는 부가적인 세부사항(additional details)을 명시함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/dfn" target="_blank">&lt;dfn&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML에서 용어(term)의 정의를 나타냄.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/dialog" target="_blank">&lt;dialog&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>대화 상자(dialog box)나 대화 윈도우(dialog window)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/dir" target="_blank"><span style="color:#FF0000;">&lt;dir&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML 리스트(list)를 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 &lt;ul&gt; 요소를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/div" target="_blank">&lt;div&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML 문서에서 특정 영역이나 구획을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/dl" target="_blank">&lt;dl&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>용어와 그에 대한 설명을 리스트 형식으로 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/dt" target="_blank">&lt;dt&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>용어와 그에 대한 설명을 리스트 형식으로 보여주는 &lt;dl&gt; 요소에서 용어(term) 부분을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/em" target="_blank">&lt;em&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>강조된 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/embed" target="_blank">&lt;embed&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>외부 애플리케이션이나 대화형 콘텐츠를 포함시킬 수 있는 컨테이너를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/fieldset" target="_blank">&lt;fieldset&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>&lt;form&gt; 요소에서 연관된 요소들을 하나의 그룹으로 묶을 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/figcaption" target="_blank">&lt;figcaption&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>&lt;figure&gt; 요소의 캡션(caption)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/figure" target="_blank">&lt;figure&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>삽화나 다이어그램, 사진 등과 같이 문서의 주요 흐름과는 독립적인 콘텐츠를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/font" target="_blank"><span style="color:#FF0000;">&lt;font&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>텍스트의 폰트, 색상 그리고 크기를 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 CSS를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/footer" target="_blank">&lt;footer&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>문서나 특정 섹션의 푸터(footer)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/form" target="_blank">&lt;form&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>사용자로부터 입력을 받을 수 있는 HTLM 입력 폼(form)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/frame" target="_blank"><span style="color:#FF0000;">&lt;frame&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>&lt;frameset&gt; 요소에 포함되는 하나의 프레임(frame)을 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않음.</span></p>
			</td>
		</tr>
		<tr>
			<td><a href="/html-tags/frameset" target="_blank"><span style="color:#FF0000;">&lt;frameset&gt;</span></a></td>
			<td>&nbsp;</td>
			<td>
			<p>문서의 레이아웃을 구성하기 위해 사용되는 프레임(frame)들의 집합을 정의함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않음.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/headings" target="_blank">&lt;h1&gt; ~ &lt;h6&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML 문서에서 제목(headings)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/head" target="_blank">&lt;head&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서에 대한 정보인 메타데이터(metadata)의 집합을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/header" target="_blank">&lt;header&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>문서나 특정 섹션의 헤더(header)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/hr" target="_blank">&lt;hr&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>콘텐츠 내용에서 주제가 바뀔 때 사용할 수 있는 수평 가로선을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/html" target="_blank">&lt;html&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML 문서의 루트 요소(root element)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/i" target="_blank">&lt;i&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>기본 텍스트와는 다른 분위기나 음성을 위한 텍스트 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/iframe" target="_blank">&lt;iframe&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>인라인 프레임(inline frame)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/img" target="_blank">&lt;img&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>이미지(image)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/input" target="_blank">&lt;input&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>사용자로부터 입력을 받을 수 있는 입력 필드(input filed)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/ins" target="_blank">&lt;ins&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>텍스트 아래쪽에 라인을 추가하여 문서에 추가된 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/kbd" target="_blank">&lt;kbd&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>키보드 입력을 나타냄.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/label" target="_blank">&lt;label&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>사용자 인터페이스(UI) 요소의 라벨(label)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/legend" target="_blank">&lt;legend&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>&lt;fieldset&gt; 요소의 캡션(caption)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/li" target="_blank">&lt;li&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML 리스트(list)에 포함되는 아이템(item)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/link" target="_blank">&lt;link&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서와 외부 소스(external resource) 사이의 관계를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/main" target="_blank">&lt;main&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>해당 문서의 &lt;body&gt; 요소의 주 콘텐츠(main content)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/map" target="_blank">&lt;map&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>클라이언트 사이드 이미지맵(client-side image-map)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/mark" target="_blank">&lt;mark&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>형광펜으로 칠한 것처럼&nbsp;하이라이트된(highlighted) 텍스트를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/meta" target="_blank">&lt;meta&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서에 대한 정보인 메타데이터(metadata)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/meter" target="_blank">&lt;meter&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>분수 값이나 범위(gauge) 내에서 특정 스칼라 값이 어느 정도인지를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/nav" target="_blank">&lt;nav&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>다른 페이지 또는 현재 페이지의 다른 부분과 연결되는 네비게이션 링크(navigation links)들의 집합을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/noframes" target="_blank"><span style="color:#FF0000;">&lt;noframes&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>프레임(frame) 기능을 사용하지 않도록 설정했거나, 프레임 기능을 지원하지 않는 브라우저를 위한 별도의 콘텐츠를 정의함.&nbsp;</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않음.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/noscript" target="_blank">&lt;noscript&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>클라이언트 사이드 스크립트(client-side scripts)를 사용하지 않도록 설정했거나, 스크립트를 지원하지 않는 브라우저를 위한 별도의 콘텐츠를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/object" target="_blank">&lt;object&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>외부 리소스의 종류에 따라 문서 내에서 처리하는 방식을 변경할 수 있는 임베디드 객체(embedded object)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/ol" target="_blank">&lt;ol&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>순서가 있는 HTML 리스트(list)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/optgroup" target="_blank">&lt;optgroup&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>옵션 메뉴를 제공하는 드롭다운 리스트(drop-down list)에서 사용되는 옵션들의 그룹을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/option" target="_blank">&lt;option&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>옵션 메뉴를 제공하는 드롭다운 리스트(drop-down list)에서 사용되는 하나의 옵션을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/output" target="_blank">&lt;output&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>스크립트 등에 의해 수행된 계산의 결과나 사용자의 액션에 의한 결과를 나타냄.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/p" target="_blank">&lt;p&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>문단(paragraph)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/param" target="_blank">&lt;param&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>&lt;object&gt; 요소에 의해 호출되는 플러그인의 매개변수(parameter)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/picture" target="_blank">&lt;picture&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>&lt;img&gt; 요소의 다중 이미지 리소스(multiple image resources)를 위한 컨테이너를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/pre" target="_blank">&lt;pre&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>미리 정의된 형식(preformatted)의 텍스트를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/progress" target="_blank">&lt;progress&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>작업의 진행률을 나타냄.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/q" target="_blank">&lt;q&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>짧은 인용구를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/rp" target="_blank">&lt;rp&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>루비 주석을 지원하지 않는 브라우저를 위한 대체 내용을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/rt" target="_blank">&lt;rt&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>루비 주석에서 발음이나 설명을 나타내는 윗첨자를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/ruby" target="_blank">&lt;ruby&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>해당 문자의 발음이나 설명을 작은 크기의 윗첨자로 알려주는 루비 주석(ruby annotation)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/s" target="_blank">&lt;s&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>텍스트 한가운데 라인을 추가하여 더 이상 정확하지 않거나 관련이 없는 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/samp" target="_blank">&lt;samp&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>컴퓨터 프로그램의 샘플 또는 인용 출력(output)을 나타냄.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/script" target="_blank">&lt;script&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>자바스크립트와 같은 클라이언트 사이드 스크립트(client-side scripts)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/section" target="_blank">&lt;section&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>HTML 문서에 포함된 독립적인 섹션(section)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/select" target="_blank">&lt;select&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>옵션 메뉴를 제공하는 드롭다운 리스트(drop-down list)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/small" target="_blank">&lt;small&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>글자 크기가 작은 텍스트를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/source" target="_blank">&lt;source&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>&lt;audio&gt; 요소나 &lt;video&gt; 요소에서 사용할 수 있는 다중 미디어 자원(multiple media resources)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/span" target="_blank">&lt;span&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>HTML 문서에서 인라인 요소(inline-element)들을 하나로 묶을 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/strike" target="_blank"><span style="color:#FF0000;">&lt;strike&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>텍스트 한가운데 라인을 추가할 때 사용함.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 &lt;del&gt; 요소나 &lt;s&gt; 요소를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/strong" target="_blank">&lt;strong&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 콘텐츠의 중요성이나 심각함, 긴급함 등을 강조함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/style" target="_blank">&lt;style&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 HTML 문서의 스타일 정보를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/sub" target="_blank">&lt;sub&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>아랫첨자(subscript) 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/summary" target="_blank">&lt;summary&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>&lt;details&gt; 요소에 의해 생성되는 대화형 위젯에서 기본적으로 보이는 제목을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/sup" target="_blank">&lt;sup&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>윗첨자(superscript) 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/svg" target="_blank">&lt;svg&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>SVG 그래픽을 위한 컨테이너를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/table" target="_blank">&lt;table&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>데이터를 포함하는 셀(cell)들의 행과 열로 구성된 2차원 테이블을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/tbody" target="_blank">&lt;tbody&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서 내용 콘텐츠(body content)들을 하나의 그룹으로 묶을 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/td" target="_blank">&lt;td&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서 하나의 셀(cell)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/template" target="_blank">&lt;template&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>추가되거나 복사될 수 있는 HTML 요소들을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/textarea" target="_blank">&lt;textarea&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>사용자가 여러 줄의 텍스트를 입력할 수 있는 텍스트 입력 영역을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/tfoot" target="_blank">&lt;tfoot&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서&nbsp;푸터 콘텐츠(footer content)들을 하나의 그룹으로 묶을 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/th" target="_blank">&lt;th&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서 제목이 되는 헤더 셀(header cell)들을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/thead" target="_blank">&lt;thead&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서&nbsp;헤더 콘텐츠(header content)들을 하나의 그룹으로 묶을 때 사용함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/time" target="_blank">&lt;time&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>사람이 읽을 수 있는(human-readable) 형태의 날짜와 시간 데이터를&nbsp;정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/title">&lt;title&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>해당 문서의 제목(title)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/tr" target="_blank">&lt;tr&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>테이블에서 셀들로 이루어진 하나의 행(row)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/track" target="_blank">&lt;track&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>&lt;audio&gt;나 &lt;video&gt; 요소와 같은 미디어 요소를 위한 텍스트 트랙(track)을 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/tt" target="_blank"><span style="color:#FF0000;">&lt;tt&gt;</span></a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>텔레타이프 텍스트(teletype text)를 나타냄.</p>

			<p><span style="color:#FF0000;">HTML5에서는 더 이상 지원하지 않으며, 대신 CSS를 사용함.</span></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/u" target="_blank">&lt;u&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>철자가 틀린 단어나 중국어의 고유 명사처럼 문체상 일반적인 텍스트와는 달라야만 하는 텍스트를 표현함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/ul" target="_blank">&lt;ul&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>순서가 없는 HTML 리스트(list)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/var" target="_blank">&lt;var&gt;</a></p>
			</td>
			<td>&nbsp;</td>
			<td>
			<p>변수(variable)를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/video" target="_blank">&lt;video&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>무비 클립(movie clip)이나 비디오 스트림(video stream)과 같은 비디오를 정의함.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><a href="/html-tags/wbr" target="_blank">&lt;wbr&gt;</a></p>
			</td>
			<td><img alt="html5" src="/lectures/html5_logo_s.png" style="width: 19px; height: 28px;" /></td>
			<td>
			<p>단어 중간에서 행바꿈될 수 있는(line-break) 위치를 정의함.</p>
			</td>
		</tr>
	</tbody>
</table>

<hr />
<h4>연습문제</h4>

<ul class="btn-exercise">
	<li><a class="btn02" href="#" target="_blank">연습문제1</a></li>
	<li><a class="btn02" href="#" target="_blank">연습문제2</a></li>
	<li><a class="btn02" href="#" target="_blank">연습문제3</a></li>
	<li><a class="btn02" href="#" target="_blank">연습문제4</a></li>
	<li><a class="btn02" href="#" target="_blank">연습문제5</a></li>
</ul>

<hr class="margin-top20 mobile-hidden" /></div>
<!-- /editor-template -->

<br />
<div class="editor-template">
<div class="btn-prev-next">
			<a href="/html-tags/comment" class="next btn01 col1">다음 ▶</a>
	</div>
</div>





							</div>					
				</div>	
			</div>
			<!-- /container -->	
		


		

		</div>
		<!-- /containerwrap -->


		<!-- footerwrap -->
		<div id="footerwrap">

			<div id="footer">
				<div class="fnb">
					<a href="/bbs/content.php?co_id=company">TCP SCHOOL 소개</a>
					<a href="/bbs/content.php?co_id=privacy">개인정보처리방침</a>
					<a href="/bbs/content.php?co_id=legalview">사이트 이용규정</a>
					<a href="/bbs/board.php?bo_table=notice">공지사항</a>
					<a href="/bbs/board.php?bo_table=qna">질문답변</a>
					<a href="/bbs/board.php?bo_table=pds">소스&팁</a>
					<a href="/bbs/content.php?co_id=pr">광고/제휴문의</a>
				</div>

				<div class="info">
					<!-- 06141 서울시 강남구 테헤란로29길 10, 4층(역삼동 정안빌딩) 티씨피스쿨코리아 주식회사 대표이사: 서연균 <br>사업자등록번호: 788-81-00128<br>
					통신판매신고번호: 제 000호 (정보조회) 신고기관명: 서울특별시 강남구 -->
                    
<!-- 접속자집계 시작 { -->
<section id="visit">
    <div>
        <h2>접속자집계</h2>
        <dl>
            <dt>오늘</dt>
              <dd>382</dd>
            <dt>어제</dt>
              <dd>7,667</dd>
            <dt>최대</dt>
              <dd>10,102</dd>
            <dt>전체</dt>
              <dd>4,839,545</dd>
            <dt></dt>
              <dd></dd>
            <dt></dt>
              <dd style="
    font-weight: bold;
    background: #f3e40d;
    border-radius: 10px;
    padding: 0px 0px;
    margin: 0 30px 10px 10px;"><a href="https://open.kakao.com/o/sy4urnuc" target="_blank"><img src="/img/kakao_opentalk.png" style="width:100px; height:auto;"></a></dd>
        </dl>
    </div>
</section>
<!-- } 접속자집계 끝 -->					<span class="copyright">Copyright © 2018 tcpschool.co.,Ltd. All rights reserved. Contact webmaster for more information.</span>
					<!-- <span class="tel">070-4334-1744</span> -->
				</div>

				<!-- <div class="cscenter">
					<p class="title">CUSTOMER<br>CENTER</p>
					<a href="tel:070-4334-1744;" class="tel">070-4334-1744</a>
					<p class="time">평일 AM 09:00 ~ PM 18:00   /   주말, 공휴일 휴무</p>
				</div> -->

			</div>
		</div>
		<!-- /footerwrap -->
	</div>
	<!-- /wrap -->
</div>
<!--//sb-site-->



<div id="fade" class="black_overlay"></div>

<div id="popLayer" style="display:none; z-index:99">
<div>팝업 레이어입니다.</div>
<div>


<!--
<script>
	(function($) {
		$(document).ready(function() {
			$.slidebars();
		});
	}) (jQuery);
</script>
-->



<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});

$(window).resize(function() {
	$(".gnbWrap").height( $(window).height() - 47);
});
$(document).ready(function() {
	$(".gnbWrap").height( $(window).height() - 47);
});
</script>



<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->

</body>
</html>
