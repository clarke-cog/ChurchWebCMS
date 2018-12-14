<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
   "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" xmlns:product="http://ogp.me/ns/product#" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:dc="http://purl.org/dc/terms/" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:sioc="http://rdfs.org/sioc/ns#" xmlns:sioct="http://rdfs.org/sioc/types#" xmlns:skos="http://www.w3.org/2004/02/skos/core#" xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//cf.gatewaypeople.com" />
<!--[if IE 9]>
<link rel="prefetch" href="//cf.gatewaypeople.com" />
<![endif]-->
<link rel="shortcut icon" href="http://cf.gatewaypeople.com/prod/s3fs-public/GC_Favicon_FINAL.ico?Ih3p6gL5E6uns.r5d.1OGBez3IZnZtfJ" type="image/vnd.microsoft.icon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta property="og:image" content="http://cf.gatewaypeople.com/prod/s3fs-public/default_images/generic_webcard.jpg?FOEe0eo3cRlFf_.hYBDnZZPzm8yXvN7R" />
<!--<meta name="generator" content="Drupal 7 (http://drupal.org)" /> -->
<link rel="canonical" href="http://milfor.com/" />
<link rel="shortlink" href="http://milford.com/" />
<meta property="og:site_name" content="Milford Church" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://milford.com/" />
<meta property="og:title" content="Milford Church" />
<meta property="og:description" content="We&#039;re all about people" />
  <title>${page.title}</title>
  <style type="text/css" media="all">
@import url("../../stylesheets/system.base.css?p7rj3q");
@import url("../../stylesheets/system.menus.css?p7rj3q");
@import url("../../stylesheets/system.messages.css?p7rj3q");
@import url("../../stylesheets/system.theme.css?p7rj3q");
</style>
<!--<style type="text/css" media="all">
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/media_theplatform_mpx/css/media_theplatform_mpx.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/date/date_api/date.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/date/date_repeat_field/date_repeat_field.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/modules/field/theme/field.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/mollom/mollom.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/modules/node/node.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/modules/search/search.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/modules/user/user.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/views/css/views.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/gwp/modules/contrib/ckeditor/css/ckeditor.css?p7rj3q");
</style> -->
<style type="text/css" media="all">
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/ctools/css/ctools.css?p7rj3q");
@import url("http://gatewaypeople.com/sites/all/modules/custom/gwp_simple_menu/css/gwp_simple_menu.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/modules/contrib/addressfield/addressfield.css?p7rj3q");
@import url("http://cf.gatewaypeople.com/sites/all/libraries/mediaelement/build/mediaelementplayer.min.css?p7rj3q");
</style>
<style type="text/css" media="all">
@import url("http://cf.gatewaypeople.com/sites/gwp/themes/gwp_horizon/styles/css/app.css?p7rj3q");
</style>
<!--<link type="text/css" rel="stylesheet" href="//cloud.typography.com/715654/749506/css/fonts.css" media="all" /> -->
<style type="text/css" media="all">
@import url("http://cf.gatewaypeople.com/sites/gwp/themes/gwp_horizon/js/lib/fancyBox/jquery.fancybox.css?p7rj3q");
</style>
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="../../scripts/jquery.once.js?v=1.2"></script>
<!--<script type="text/javascript" src="http://cf.gatewaypeople.com/misc/drupal.js?p7rj3q"></script> -->
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<!--<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.min.js?v=2.69"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/4.2.2/jquery.form.js"></script>
<!--<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/libraries/mediaelement/build/mediaelement-and-player.min.js?p7rj3q"></script> -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mediaelement/4.2.9/mediaelement-and-player.min.js"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/misc/ajax.js?v=7.59"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/modules/contrib/views/js/base.js?p7rj3q"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/misc/progress.js?v=7.59"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/gwp/libraries/momentjs/moment.js?p7rj3q"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/modules/contrib/views/js/ajax_view.js?p7rj3q"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/all/libraries/momenttimezonejs/moment-timezone-with-data.js?p7rj3q"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/gwp/libraries/final_countdown/jquery.countdown.min.js?p7rj3q"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/gwp/themes/gwp_horizon/js/lib/fancyBox/jquery.fancybox.pack.js?p7rj3q"></script>
<script type="text/javascript" src="http://cf.gatewaypeople.com/sites/gwp/themes/gwp_horizon/js/combined.js?p7rj3q"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"gwp_horizon","theme_token":"Ix13TT1jKfaGfqM4RyoDZM2Hb66lO1GS7dBemiL4Tlw","jquery_version":"1.8","js":{"0":1,"http:\/\/gatewaypeople.com\/sites\/all\/modules\/custom\/gwp_simple_menu\/js\/gwp_simple_menu.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.min.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/libraries\/mediaelement\/build\/mediaelement-and-player.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/gwp\/libraries\/momentjs\/moment.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/momenttimezonejs\/moment-timezone-with-data.js":1,"sites\/gwp\/libraries\/final_countdown\/jquery.countdown.min.js":1,"sites\/gwp\/themes\/gwp_horizon\/js\/lib\/fancyBox\/jquery.fancybox.pack.js":1,"sites\/gwp\/themes\/gwp_horizon\/js\/combined.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/media_theplatform_mpx\/css\/media_theplatform_mpx.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/gwp\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"http:\/\/gatewaypeople.com\/sites\/all\/modules\/custom\/gwp_simple_menu\/css\/gwp_simple_menu.css":1,"sites\/all\/modules\/contrib\/addressfield\/addressfield.css":1,"sites\/all\/libraries\/mediaelement\/build\/mediaelementplayer.min.css":1,"sites\/gwp\/themes\/gwp_horizon\/styles\/css\/app.css":1,"\/\/cloud.typography.com\/715654\/749506\/css\/fonts.css":1,"sites\/gwp\/themes\/gwp_horizon\/js\/lib\/fancyBox\/jquery.fancybox.css":1}},"better_exposed_filters":{"views":{"gwp_campus_selector":{"displays":{"gwp_home_campus_details":{"filters":[]},"block_campus_selector":{"filters":[]}}},"gwp_front":{"displays":{"block_1":{"filters":[]},"block_4":{"filters":[]}}},"gwp_archives":{"displays":{"home_recent_archives_block":{"filters":[]}}},"gwp_live":{"displays":{"home_live_service_block":{"filters":[]}}},"gwp_campus_times":{"displays":{"block":{"filters":[]}}}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:a99cb8afedeeb8729d4fc70c9f2c5d77":{"view_name":"gwp_front","view_display_id":"block_4","view_args":"","view_path":"node\/1","view_base_path":"highlights-global","view_dom_id":"a99cb8afedeeb8729d4fc70c9f2c5d77","pager_element":0},"views_dom_id:32617cb1cc198fbac80f06f36e370c54":{"view_name":"gwp_archives","view_display_id":"home_recent_archives_block","view_args":"","view_path":"node\/1","view_base_path":"node\/1","view_dom_id":"32617cb1cc198fbac80f06f36e370c54","pager_element":0}}},"currentPath":"node\/1","currentPathIsAdmin":false,"urlIsAjaxTrusted":{"\/":true},"ogContext":{"groupType":"node","gid":"1"}});
//--><!]]>
</script>
</head>

<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-department og-context og-context-node og-context-node-1" background='${page.bgImage}'>

    <div id="top"></div>
    <header class="header header-v1" role="banner">
        <div class="wrapper">
            <div id="site-logo">
                <a href="index.html" title="Milford Baptist Church" rel="home" class="site-nav-logo"><img src="http://cf.gatewaypeople.com/prod/s3fs-public/gateway_logo_new.svg?null" alt="Home" /></a>
            </div>
        </div>
        <div class="header-top">
            <div class="wrapper">
                <div class="secondary-navigations">
                    <div class="secondary-nav">
                        <div class="region region-secondary-nav">
                            <div id="block-menu-menu-secondary-menu" class="block block-menu">
                                <div class="wrapper">                         
                                    <div>
                                        <ul class="menu">
                                            <li class="leaf"><a href="watch/message-archives/individualf6eb.html?og_group_ref_target_id_entityreference_filter=1" class="watch-archive">Messages</a></li>
                                            <li class="leaf"><a href="ministries/life/tithes-egiving.html">Give</a></li>
                                            <li class="leaf"><a href="ministries/prayer.html">Pray</a></li>
                                            <li class="leaf"><a href="ministries/devotions.html">Devotions</a></li>
                                            <li class="primary"><a href="/" >Social</a>
                                            <ul>
                                                <li><a class="primary">FB</a></li>
                                              <!--  <li class="leaf"><a href="https://instagram.com/gatewaypeople" class="social instagram" target="_blank"><i class="fa fa-instagram"></i></a></li> -->
                                                <li><a class="primary">TW</a></li>
                                            </ul>
                                        </li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.secondary-navigations -->
                    </div>
                    <!-- /.wrapper -->
                </div>
                <!-- /.header-top -->
                <div class="header-inner">
                    <div class="wrapper">
                        <div class="site-branding">
                            <div class="nav-bg">
                                <div class="nav-wrapper">
                                    <div class="nav-inner">
                                        <div class="main-nav">
                                            <div class="region region-main-nav">
                                                <div id="block-system-main-menu" class="block block-system block-menu">
                                                    <div class="wrapper">
                                                        <div>
                                                            <ul class="menu">
                                                                <li class="first leaf"><a href="ministries/life/about-gateway-church.html" title="">About Us</a></li>
                                                                <li class="leaf"><a href="ministries/life/get-connected.html">Get Connected</a></li>
                                                                <li class="leaf"><a href="ministries.html">Ministries</a></li>
                                                                <li class="leaf"><a href="events.html" title="">Events</a></li>
                                                                <li class="leaf"><a href="index.html" class="super-menu-trigger mobile-menu-disable active">Conferences</a></li>
                                                                <li class="last leaf"><a href="watch/live.html" class="watch-button-placeholder mobile-menu-disable">ON AIR</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!-- /.wrapper -->
                                                </div>
                                            </div>
                                        </div>
                                        <div id="dl-menu" class="dl-menuwrapper">
                                            <span class="dl-trigger hamburger icon">
                              <a href="#"></a>
                              </span>
                                            <ul class="dl-menu">
                                                <li id="mobile_campus" class="dl-menu-border">
                                                    <a href="#">Campuses</a>
                                                    <ul class="campus-selector">
                                                        <li class="first odd">
                                                            <a href='index0409.html?campus=22' data-campus-id="22" data-campus-long-title="Southlake" data-campus-abbreviation="SLK" target="_blank">Southlake</a>
                                                        </li>
                                                        <li class="even">
                                                            <a href='indexe41c.html?campus=562326' data-campus-id="562326" data-campus-long-title="Dallas" data-campus-abbreviation="DAL" target="_blank">Dallas</a>
                                                        </li>
                                                        <li class="odd">
                                                            <a href='index892c.html?campus=43' data-campus-id="43" data-campus-long-title="Frisco" data-campus-abbreviation="FRS" target="_blank">Frisco</a>
                                                        </li>
                                                        <li class="even">
                                                            <a href='index6add.html?campus=44' data-campus-id="44" data-campus-long-title="Grand Prairie" data-campus-abbreviation="GRP" target="_blank">Grand Prairie</a>
                                                        </li>
                                                        <li class="odd">
                                                            <a href='index6e68.html?campus=45' data-campus-id="45" data-campus-long-title="North Fort Worth" data-campus-abbreviation="NFW" target="_blank">North Fort Worth</a>
                                                        </li>
                                                        <li class="last even">
                                                            <a href='index6252.html?campus=29' data-campus-id="29" data-campus-long-title="NRH" data-campus-abbreviation="NRH" target="_blank">NRH</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="first leaf"><a href="ministries/life/about-gateway-church.html" title="">About Us</a></li>
                                                <li class="leaf"><a href="ministries/life/get-connected.html">Get Connected</a></li>
                                                <li class="leaf"><a href="ministries.html">Ministries</a></li>
                                                <li class="leaf"><a href="events.html" title="">Events</a></li>
                                                <li class="leaf"><a href="index.html" class="super-menu-trigger mobile-menu-disable active">Conferences</a></li>
                                                <li class="last leaf"><a href="watch/live.html" class="watch-button-placeholder mobile-menu-disable">ON AIR</a></li>
                                                <li id="mobile_conferences" class="dl-menu-border">
                                                    <a href="#">Conferences</a>
                                                    <ul class="menu">
                                                        <li class="first leaf"><a href="http://first.gatewaypeople.com/" target="_blank">First Conference</a></li>
                                                        <li class="leaf"><a href="http://xomarriageconference.com/" target="_blank">XO Marriage Conference</a></li>
                                                        <li class="leaf"><a href="http://menssummit.com/" id="site-affiliate-links-mens-summit" class="site-affiliate-links-item">Men&#039;s Summit</a></li>
                                                        <li class="leaf"><a href="http://pinkimpact.com/" id="site-affiliate-links-pink-impact" class="site-affiliate-links-item">Pink Impact</a></li>
                                                        <li class="leaf"><a href="http://gatewaystudentconference.com/" id="site-affiliate-links-gateway-student-conference" class="site-affiliate-links-item">Gateway Student Conference</a></li>
                                                        <li class="last leaf"><a href="http://gatewayconference.com/" id="site-affiliate-links-gateway-conference" class="site-affiliate-links-item" target="_blank">Gateway Conference</a></li>
                                                    </ul>
                                                </li>
                                                <li class="first leaf"><a href="watch/live.html" class="watch-live">Watch Live</a></li>
                                                <li class="leaf"><a href="watch/message-archives/individualf6eb.html?og_group_ref_target_id_entityreference_filter=1" class="watch-archive">Messages</a></li>
                                                <li class="leaf"><a href="ministries/life/tithes-egiving.html">Give</a></li>
                                                <li class="leaf"><a href="ministries/prayer.html">Pray</a></li>
                                                <li class="leaf"><a href="http://gatewaydevotions.com/">Devotions</a></li>
                                                <li class="leaf"><a href="http://store.gatewaypeople.com/">Store</a></li>
                                                <li class="last expanded">
                                                    <a href="index.html" class="active">Social</a>
                                                    <ul class="menu">
                                                        <li class="first leaf"><a href="http://www.facebook.com/gatewaypeople" title="">Facebook</a></li>
                                                        <li class="leaf"><a href="https://instagram.com/gatewaypeople">Instagram</a></li>
                                                        <li class="last leaf"><a href="http://twitter.com/gatewaypeople" title="">Twitter</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <script src="http://cf.gatewaypeople.com/prod/s3fs-public/menuCall.js?null"></script>
                                    </div>
                                    <!-- /.nav-inner -->
                                </div>
                                <!-- /.nav-wrapper -->
                            </div>
                            <!-- /.nav-bg -->
                        </div>
                        <!-- /.site-branding -->
                    </div>
                </div>
                <!-- /.header-inner -->
                <div class="super-menu">
                    <div class="wrapper">
                        <div class="region region-super-menu">
                            <div id="block-menu-menu-super-menu-conferences" class="block block-menu">
                                <div class="wrapper">
                                    <h2>Conferences</h2>
                                    <div>
                                        <ul class="menu gwp-simple-menu gwp-simple-menu--og-menu gwp-simple-menu--og-menu--department">
                                            <li class="first leaf"><a href="http://first.gatewaypeople.com/" target="_blank">First Conference</a></li>
                                            <li class="leaf"><a href="http://xomarriageconference.com/" target="_blank">XO Marriage Conference</a></li>
                                            <li class="leaf"><a href="http://menssummit.com/" id="site-affiliate-links-mens-summit" class="site-affiliate-links-item">Men&#039;s Summit</a></li>
                                            <li class="leaf"><a href="http://pinkimpact.com/" id="site-affiliate-links-pink-impact" class="site-affiliate-links-item">Pink Impact</a></li>
                                            <li class="leaf"><a href="http://gatewaystudentconference.com/" id="site-affiliate-links-gateway-student-conference" class="site-affiliate-links-item">Gateway Student Conference</a></li>
                                            <li class="last leaf"><a href="http://gatewayconference.com/" id="site-affiliate-links-gateway-conference" class="site-affiliate-links-item" target="_blank">Gateway Conference</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.wrapper -->
                            </div>
                        </div>
                    </div>
                </div>
    </header>
    <section id="content">
        <div class="clearfix">
            <a id="main-content"></a>
            <div class="content-inner clearfix" role="main">
                <div class="content">
                    <div class="region region-content">
                        <div id="block-gwp-sites-homepage-campus" class="block block-gwp-sites">
                            <div class="bg-image" style="background-image: url('http://www.drumachose.org.uk/images/Church%20Pic.jpg?null');"></div> 
                            <div class="mobile-hide">
             <!--                   <video class="bg-video bg-video-anchor" loop autoplay>
                                    <source src="http://cf.gatewaypeople.com/prod/s3fs-public/gateway_homepage.mp4?null" type="video/mp4">
                                    <source src="http://cf.gatewaypeople.com/prod/s3fs-public/gateway_homepage.webm?null" type="video/webm">
                                </video> -->
                            </div>
                            <div class="bg-hover bg-hover-dark clearfix">
                                <div class="wrapper">
                                    <div>
                                        <div class="content">
                                            <hgroup>
                                                <h1>We're All About People</h1>
                                            </hgroup>
                                            <a class="button color-white arrow-point-right arrow-after scrollto" href="#block-views-gwp-campus-times-block">Service Times</a><a class="button color-white arrow-point-right arrow-after mobile-hide scrollto" href="#block-block-46">Locations</a><a class="button color-white arrow-point-right arrow-after mobile-show-inline scrollto" href="#block-views-gwp-campus-times-block">Locations</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.wrapper -->
                            </div>
                            <!-- /.blurred-bg-hover -->
                        </div>
                        <div id="block-gwp-sites-homepage-multiple-locations" class="block block-gwp-sites">
                            <div class="wrapper">
                                <div>
                                    <div class="col-left">
                                     <!--   <div class="view view-gwp-campus-selector view-id-gwp_campus_selector view-display-id-gwp_home_campus_details campus-selector view-dom-id-5b48586f98e5ef0eb09082f5dd03ad59"> -->
                                            <div class="view-empty">
                                                <div>
                                                    <h2>One Church. Multiple Locations.</h2>
                                                    <p><a class="button arrow-point-right arrow-after mobile-hide scrollto" href="#block-block-46">Find a Campus Near You</a></p>
                                                    <p><a class="button arrow-point-right arrow-after mobile-show-inline scrollto" href="#block-views-gwp-campus-times-block">Find a Campus Near You</a></p>
                                                    <p><a class="button arrow-point-right arrow-after scrollto" href="#block-views-gwp-campus-times-block">View Service Times</a></p>
                                                    <p><a class="button arrow-point-right arrow-after" href="watch/message-archives/individualf6eb.html?og_group_ref_target_id_entityreference_filter=1">Watch Archives</a></p>
                                                </div>
                                            </div>
                                       <!-- </div> -->
                                    </div>
                                    <div class="col-right last">
                                        <div class="desk-1-2-gut-sm">
                                            <div class="view view-gwp-front view-id-gwp_front view-display-id-block_1 view-dom-id-0a5482419788787e522baa17655858dd">
                                                <div class="view-header">
                                                    <h3>Latest Sermon</h3>
                                                </div>
                                                <div class="view-content">
                                                    <div class="card card--type-session card--tag-service">
                                                        <a class="card-wrapper" href="ministries/life/events/the-overcoming-life-a-gateway-series/session/2018/04/28/overcoming.html">
                                                            <div class="card-preview">
                                                                <div class="card-thumbnail" style="background-image:url('http://cdn.gatewaypeople.com/video/Main/2018/Images/20180428_OvercomingUnforgiveness.jpg');"></div>
                                                                <div class="card-preview-content">
                                                                    <!-- VMS states sets up timers and leverages code in session.js to define which timer should be displayed -->
                                                                    <ul class="vms-states">
                                                                        <li class="stream-instance archive">
                                                                            <span class="icon-play icon hide fa">&#xf144;</span>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="card-preview-hover">
                                                                    This weekend, Pastor Jimmy Evans continues The Overcoming Life series with a message titled ?Overcoming Unforgiveness? where he shares why harboring unforgiveness is detrimental and how to forgive from the heart.
                                                                </div>
                                                            </div>
                                                            <!-- /.card-preview -->
                                                            <div class="card-detail-section card-overlay">
                                                                <div class="card-header">
                                                                    <span class="card-type-tag card--tag-service">
                                                      <span class="card-header-type">Service</span><span class="card-header-separator"><span class="card-separator">&nbsp;|&nbsp;</span></span><span class="card-header-department">Milford Baptist Church</span> </span>
                                                                </div>
                                                                <div class="card-body">
                                                                    <h4 class="card-title">Overcoming Unforgiveness</h4>
                                                                    <div class="card-subtitle">
                                                                        The Overcoming Life | A Gateway Series<span class="card-separator">&nbsp;|&nbsp;</span>2018
                                                                    </div>
                                                                    <div class="card-key-info">
                                                                        Jimmy Evans<span class="card-separator">&nbsp;|&nbsp;</span>32:02
                                                                    </div>
                                                                </div>
                                                                <!-- /.card-body -->
                                                            </div>
                                                            <!-- /.card-detail-section -->
                                                        </a>
                                                        <!-- /.card-wrapper -->
                                                    </div>
                                                    <!-- /.card -->
                                                </div>
                                            </div>
                                        </div>
                                        <div class="desk-1-2-gut-sm">
                                            <div class="view-header">
                                                <h3>Featured Article</h3>
                                            </div>
                                            <div class="view-content">
                                                <div class="card card--type-article card--tag-announcement">
                                                    <a class="card-wrapper" href="ministries/life/announcement/2018/04/09/pastor-robert-health-update.html">
                                                        <div class="card-preview">
                                                            <div class="card-thumbnail" style="background-image:url('http://cf.gatewaypeople.com/prod/s3fs-public/styles/card_thumbnail/public/thumbnails/PSROBthumbnail.jpg?null&amp;itok=NufQJ3U-');"></div>
                                                            <div class="card-preview-hover">
                                                                UPDATE (Tuesday, April 24) Here's an update from Pastor Robert: "I wanted to let you know I am getting better and so appreciate your prayers. My night sweats and headaches are better, and my blood levels are rebuilding themselves. And I got a good repor...
                                                            </div>
                                                        </div>
                                                        <!-- /.card-preview -->
                                                        <div class="card-detail-section card-overlay">
                                                            <div class="card-header">
                                                                <span class="card-type-tag card--tag-announcement">
                                                   <span class="card-header-type">Announcement</span><span class="card-header-separator"><span class="card-separator">&nbsp;|&nbsp;</span></span><span class="card-header-department">Milford Baptist Church</span> </span>
                                                            </div>
                                                            <div class="card-body">
                                                                <h4 class="card-title">Pastor Robert | Health Update</h4>
                                                            </div>
                                                            <!-- /.card-body -->
                                                        </div>
                                                        <!-- /.card-detail-section -->
                                                    </a>
                                                    <!-- /.card-wrapper -->
                                                </div>
                                                <!-- /.card -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.wrapper -->
                        </div>

                        <script type="text/javascript">
                            //only write google maps scripts for desktop - by screen size
                            if (document.documentElement.clientWidth > 660) {
                                var ismobile = 0;
                            } else {
                                var ismobile = 1;
                            };

                            if (ismobile == 0) document.write(
                                "<script src=\'http://cf.gatewaypeople.com/prod/s3fs-public/infobubble-compiled.js?null\'><\/script>" + '\n' + "<script src=\'http://maps.google.com/maps/api/js?sensor=false\'><\/script>"
                            );
                        </script>
                        <!-- Start Google Map Code -->
                        <script type="text/javascript">
                            jQuery(function($) {
                                $(document).ready(function() {
                                    if (ismobile == 0) {
                                        initialize();
                                    };
                                });
                            });

                            //<![CDATA[
                            // this variable will collect the html which will eventually be placed in the side_bar
                            //var side_bar_html = "";

                            // arrays to hold copies of the markers and html used by the side_bar
                            // because the function closure trick doesnt work there
                            var gmarkers = [];
                            var map = null;

                            // A function to create the marker and set up the event window function
                            function createMarker(latlng, pin, name, html) {
                                var contentString = html;
                                var marker = new google.maps.Marker({
                                    position: latlng,
                                    icon: pin,
                                    map: map,
                                    zIndex: Math.round(latlng.lat() * -100000) << 5
                                });

                                google.maps.event.addListener(marker, 'click', function() {
                                    infowindow.setContent('<div class="info_content">' + contentString + '<div>');
                                    infowindow.open(map, marker);
                                });
                                // save the info we need to use later for the side_bar
                                gmarkers.push(marker);
                                // add a line to the side_bar html
                                //side_bar_html += '<a href="javascript:myclick(' + (gmarkers.length-1) + ')">' + name + '<\/a><br>';
                            }

                            function initialize() {
                                // create the map
                                var myOptions = {
                                    zoom: 10,
                                    scrollwheel: false,
                                    center: new google.maps.LatLng(32.9496497, -97.1264698),
                                    mapTypeControl: true,
                                    mapTypeControlOptions: {
                                        style: google.maps.MapTypeControlStyle.DROPDOWN_MENU
                                    },
                                    navigationControl: true,
                                    mapTypeId: google.maps.MapTypeId.ROADMAP,
                                    // How you would like to style the map.
                                    // This is where you would paste any style found on Snazzy Maps.
                                    styles: [{
                                        "featureType": "administrative",
                                        "elementType": "geometry",
                                        "stylers": [{
                                            "color": "#a7a7a7"
                                        }]
                                    }, {
                                        "featureType": "administrative",
                                        "elementType": "labels.text.fill",
                                        "stylers": [{
                                            "visibility": "on"
                                        }, {
                                            "color": "#737373"
                                        }]
                                    }, {
                                        "featureType": "landscape",
                                        "elementType": "geometry.fill",
                                        "stylers": [{
                                            "visibility": "on"
                                        }, {
                                            "color": "#efefef"
                                        }]
                                    }, {
                                        "featureType": "poi",
                                        "elementType": "geometry.fill",
                                        "stylers": [{
                                            "visibility": "on"
                                        }, {
                                            "color": "#dadada"
                                        }]
                                    }, {
                                        "featureType": "poi",
                                        "elementType": "labels",
                                        "stylers": [{
                                            "visibility": "off"
                                        }]
                                    }, {
                                        "featureType": "poi",
                                        "elementType": "labels.icon",
                                        "stylers": [{
                                            "visibility": "off"
                                        }]
                                    }, {
                                        "featureType": "road",
                                        "elementType": "labels.text.fill",
                                        "stylers": [{
                                            "color": "#696969"
                                        }]
                                    }, {
                                        "featureType": "road",
                                        "elementType": "labels.icon",
                                        "stylers": [{
                                            "visibility": "off"
                                        }]
                                    }, {
                                        "featureType": "road.highway",
                                        "elementType": "geometry.fill",
                                        "stylers": [{
                                            "color": "#ffffff"
                                        }]
                                    }, {
                                        "featureType": "road.highway",
                                        "elementType": "geometry.stroke",
                                        "stylers": [{
                                            "visibility": "on"
                                        }, {
                                            "color": "#b3b3b3"
                                        }]
                                    }, {
                                        "featureType": "road.highway",
                                        "elementType": "labels.icon",
                                        "stylers": [{
                                            "visibility": "simplified"
                                        }, {
                                            "hue": "#ff0009"
                                        }, {
                                            "saturation": "-100"
                                        }, {
                                            "lightness": "8"
                                        }]
                                    }, {
                                        "featureType": "road.arterial",
                                        "elementType": "geometry.fill",
                                        "stylers": [{
                                            "color": "#ffffff"
                                        }]
                                    }, {
                                        "featureType": "road.arterial",
                                        "elementType": "geometry.stroke",
                                        "stylers": [{
                                            "color": "#d6d6d6"
                                        }]
                                    }, {
                                        "featureType": "road.local",
                                        "elementType": "geometry.fill",
                                        "stylers": [{
                                            "visibility": "on"
                                        }, {
                                            "color": "#ffffff"
                                        }, {
                                            "weight": 1.8
                                        }]
                                    }, {
                                        "featureType": "road.local",
                                        "elementType": "geometry.stroke",
                                        "stylers": [{
                                            "color": "#d7d7d7"
                                        }]
                                    }, {
                                        "featureType": "transit",
                                        "elementType": "all",
                                        "stylers": [{
                                            "color": "#808080"
                                        }, {
                                            "visibility": "off"
                                        }]
                                    }, {
                                        "featureType": "water",
                                        "elementType": "geometry.fill",
                                        "stylers": [{
                                            "color": "#d3d3d3"
                                        }]
                                    }],
                                }
                                map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);

                                google.maps.event.addListener(map, 'click', function() {
                                    infowindow.close();
                                });

                                // Add markers to the map
                                // Set up three markers with info windows

                                var lat = 33.137224900000
                                var lon = -96.849817400000
                                var point = new google.maps.LatLng(lat, lon)
                                var pin = 'http://cf.gatewaypeople.com/prod/s3fs-public/locator_frs.png?null'
                                var marker = createMarker(point, pin, 'Frisco Campus', '<a href="/campus/frisco"><img class="map_campus_img" src="http://cf.gatewaypeople.com/prod/s3fs-public/styles/location_map/public/images/campus/frisco_0.jpg?oRnsE.LZOdv2UeP1k1zuZnYSbdhpnnj2&amp;itok=jwBD_dvu"></a>' +
                                    '<a href="/campus/frisco" class="button arrow-point-right arrow-after color-white arrow-point-right arrow-after">Campus Info</a>' +
                                    '<h5><a href="/campus/frisco">Frisco Campus <span class="campus-abbr">frs</span></a></h5>' +
                                    '<div class="info_address">' +
                                    '<p>7125 Legacy Drive<br />' +
                                    'Frisco, ' +
                                    'TX ' +
                                    '75034<br />' +
                                    '469.238.1000' +
                                    '<br /> Saturdays: 4:00 pm, 5:45 pm' +
                                    '<br /> Sundays: 9:00 am, 10:45 am, 12:30 pm' +
                                    '</p>' +
                                    '</div>' +
                                    '');
                                var lat = 32.780849100000
                                var lon = -97.027732100000
                                var point = new google.maps.LatLng(lat, lon)
                                var pin = 'http://cf.gatewaypeople.com/prod/s3fs-public/locator_grp.png?null'
                                var marker = createMarker(point, pin, 'Grand Prairie Campus', '<a href="/campus/grand-prairie"><img class="map_campus_img" src="http://cf.gatewaypeople.com/prod/s3fs-public/styles/location_map/public/images/campus/ministries_life_contact-us_webcard.jpg?Zv_8CetokRpq4uwVGspvSAUah6LlT1uK&amp;itok=GBfX8U9q"></a>' +
                                    '<a href="/campus/grand-prairie" class="button arrow-point-right arrow-after color-white arrow-point-right arrow-after">Campus Info</a>' +
                                    '<h5><a href="/campus/grand-prairie">Grand Prairie Campus <span class="campus-abbr">grp</span></a></h5>' +
                                    '<div class="info_address">' +
                                    '<p>2404 N Carrier Pkwy<br />' +
                                    'Grand Prairie, ' +
                                    'TX ' +
                                    '75050<br />' +
                                    '972.314.9000' +
                                    '<br /> Saturdays: 4:00 pm' +
                                    '<br /> Sundays: 9:00 am, 10:45 am, 12:30 pm' +
                                    '</p>' +
                                    '</div>' +
                                    '');
                                var lat = 32.874623400000
                                var lon = -97.291302800000
                                var point = new google.maps.LatLng(lat, lon)
                                var pin = 'http://cf.gatewaypeople.com/prod/s3fs-public/locator_nfw.png?null'
                                var marker = createMarker(point, pin, 'North Fort Worth Campus', '<a href="/campus/north-fort-worth"><img class="map_campus_img" src="http://cf.gatewaypeople.com/prod/s3fs-public/styles/location_map/public/images/campus/nfw_0.jpg?EAxQjA1ins7drf5Tvmlfunc0g8q8JKaA&amp;itok=aKQPk9lY"></a>' +
                                    '<a href="/campus/north-fort-worth" class="button arrow-point-right arrow-after color-white arrow-point-right arrow-after">Campus Info</a>' +
                                    '<h5><a href="/campus/north-fort-worth">North Fort Worth Campus <span class="campus-abbr">nfw</span></a></h5>' +
                                    '<div class="info_address">' +
                                    '<p>4209 Basswood Blvd<br />' +
                                    'Fort Worth, ' +
                                    'TX ' +
                                    '76137<br />' +
                                    '817.552.7581' +
                                    '<br /> Saturdays: 4:00 pm, 5:45 pm' +
                                    '<br /> Sundays: 9:00 am, 10:45 am, 12:30 pm' +
                                    '</p>' +
                                    '</div>' +
                                    '');
                                var lat = 32.884558400000
                                var lon = -97.205769900000
                                var point = new google.maps.LatLng(lat, lon)
                                var pin = 'http://cf.gatewaypeople.com/prod/s3fs-public/locator_nrh.png?null'
                                var marker = createMarker(point, pin, 'NRH Campus', '<a href="/campus/north-richland-hills"><img class="map_campus_img" src="http://cf.gatewaypeople.com/prod/s3fs-public/styles/location_map/public/images/campus/ministries_life_contact-us_nrh_webcard.jpg?m1QiXvPzVZQiRIdZGS6m0VJQf17GqyVD&amp;itok=u2eQQmFe"></a>' +
                                    '<a href="/campus/north-richland-hills" class="button arrow-point-right arrow-after color-white arrow-point-right arrow-after">Campus Info</a>' +
                                    '<h5><a href="/campus/north-richland-hills">NRH Campus <span class="campus-abbr">nrh</span></a></h5>' +
                                    '<div class="info_address">' +
                                    '<p>7501 Davis Blvd.<br />' +
                                    'North Richland Hills, ' +
                                    'TX ' +
                                    '76182<br />' +
                                    '817.328.2000' +
                                    '<br /> Saturdays: 4:00 pm, 5:45 pm' +
                                    '<br /> Sundays: 9:00 am, 10:45 am, 12:30 pm' +
                                    '</p>' +
                                    '</div>' +
                                    '');
                                var lat = 32.949752900000
                                var lon = -97.126649500000
                                var point = new google.maps.LatLng(lat, lon)
                                var pin = 'http://cf.gatewaypeople.com/prod/s3fs-public/locator_slk.png?null'
                                var marker = createMarker(point, pin, 'Southlake Campus', '<a href="/campus/southlake"><img class="map_campus_img" src="http://cf.gatewaypeople.com/prod/s3fs-public/styles/location_map/public/images/campus/slk_0.jpg?pDAOvvGuRnMwm5PVR2DwW5MUMR_xIbgS&amp;itok=FMNxCK4j"></a>' +
                                    '<a href="/campus/southlake" class="button arrow-point-right arrow-after color-white arrow-point-right arrow-after">Campus Info</a>' +
                                    '<h5><a href="/campus/southlake">Southlake Campus <span class="campus-abbr">slk</span></a></h5>' +
                                    '<div class="info_address">' +
                                    '<p>700 Blessed Way<br />' +
                                    'Southlake, ' +
                                    'TX ' +
                                    '76092<br />' +
                                    '817.552.5800' +
                                    '<br /> Saturdays: 4:00 pm, 5:45 pm' +
                                    '<br /> Sundays: 9:00 am, 10:45 am, 12:30 pm' +
                                    '</p>' +
                                    '</div>' +
                                    '');
                                var lat = 32.914611100000
                                var lon = -96.787130400000
                                var point = new google.maps.LatLng(lat, lon)
                                var pin = 'http://cf.gatewaypeople.com/prod/s3fs-public/locator_dal.png?null'
                                var marker = createMarker(point, pin, 'Dallas Campus', '<a href="/campus/dallas"><img class="map_campus_img" src="http://cf.gatewaypeople.com/prod/s3fs-public/styles/location_map/public/images/campus/dal_webcard.jpg?mLY9fAwNJ60CYSntFJ0KT5wMizvoOQAM&amp;itok=Sq2ZMo94"></a>' +
                                    '<a href="/campus/dallas" class="button arrow-point-right arrow-after color-white arrow-point-right arrow-after">Campus Info</a>' +
                                    '<h5><a href="/campus/dallas">Dallas Campus <span class="campus-abbr">dal</span></a></h5>' +
                                    '<div class="info_address">' +
                                    '<p>12123 Hillcrest Rd<br />' +
                                    'Dallas, ' +
                                    'TX ' +
                                    '75230<br />' +
                                    '469.801.7250' +
                                    '<br /> Saturdays: 5:45 pm' +
                                    '<br /> Sundays: 9:00 am, 10:45 am' +
                                    '</p>' +
                                    '</div>' +
                                    '');
                            }

                            if (ismobile == 0) {
                                var infowindow = new InfoBubble({
                                    map: map,
                                    content: '<div class="info_content">Some label</div>',
                                    position: new google.maps.LatLng(-35, -35),
                                    shadowStyle: 3,
                                    padding: 20,
                                    backgroundColor: '#CBCACA',
                                    borderRadius: 0,
                                    arrowSize: 25,
                                    borderWidth: 1,
                                    borderColor: '#CBCACA',
                                    disableAutoPan: false,
                                    hideCloseButton: true,
                                    arrowPosition: 25, //arrowPosition: 25,
                                    backgroundClassName: 'info-wrapper',
                                    arrowStyle: 0,
                                    disableAnimation: true,
                                    maxWidth: 375,
                                    minWidth: 375,
                                    maxHeight: 340,
                                    minHeight: 340
                                });
                            };

                            // This function picks up the click and opens the corresponding info window
                            function myclick(i) {
                                google.maps.event.trigger(gmarkers[i], "click");
                            }
                        </script>


                        <div id="block-system-main" class="block block-system">
                            <div class="wrapper">
                                <div>
                                    <div class="department ds-1col node node-department view-mode-full clearfix ">
                                        <div class="clearfix"></div>
                                        <div class="main-content-wrapper">
                                            <div class="main-content">
                                                <div class="clearfix"></div>
                                                <!-- end clearfix -->
                                            </div>
                                            <!-- end main-content-right -->
                                            <div class="clearfix"></div>
                                            <!-- end clearfix -->
                                        </div>
                                        <!-- end main-content-wrapper -->
                                    </div>
                                    <!-- end department -->
                                </div>
                            </div>
                            <!-- /.wrapper -->
                        </div>
                    </div>
                    <div class="content-footer">
                    </div>
                </div>
            </div>
            <!-- /.content-inner -->
        </div>
        <!-- /.content-wrapper -->
    </section>
    <!-- /#content -->
    <footer class="site-info">
        <div class="wrapper">
            <div class="footer-social">
                <ul>
                    <li><a href="https://facebook.com/gatewaypeople" target="_blank"><i class="icon-facebook"></i></a></li>
                    <li><a href="https://twitter.com/gatewaypeople" target="_blank"><i class="icon-twitter"></i></a></li>
                    <li><a href="https://instagram.com/gatewaypeople" target="_blank"><i class="icon-instagram"></i></a></li>
                    <li><a href="https://www.youtube.com/user/gatewaychurchtv" target="_blank"><i class="icon-youtube"></i></a></li>
                </ul>
            </div>
            <div class="footer-info">
                <div class="church-tag">Milford Baptist Church | <span>we're all about people</span></div>
                <div class="church-info">&copy; 2018 | 817.328.1000 | 500 S Nolen Dr, Southlake, TX 76092</div>
            </div>
            <div class="clearfix"></div>
            <div class="clearfix"></div>
        </div>
        <!-- /.wrapper -->
    </footer>
    <div class="footer-spacer"></div>
    <div id="scroll-top-top" style="display: none;"><a href="#top" data-target="0" class="scrollto"><i class="fa fa-chevron-up"></i></a></div>
    <script async src='https://tag.simpli.fi/sifitag/613b3ba0-054d-0136-44aa-067f653fa718'></script>
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'http://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1494434-2', 'auto');
        ga('send', 'pageview');
    </script>
    <script type='text/javascript'>
        window.__lo_site_id = 76681;

        (function() {
            var wa = document.createElement('script');
            wa.type = 'text/javascript';
            wa.async = true;
            wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(wa, s);
        })();
    </script>
    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-W5XSN7F');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W5XSN7F" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <script type="text/javascript">
        <!--//--><![CDATA[//><!--
        (function() {
            var sz = document.createElement('script');
            sz.type = 'text/javascript';
            sz.async = true;
            sz.src = 'http://us2.siteimprove.com/js/siteanalyze_79783.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(sz, s);
        })();
        //--><!]]>
    </script>
    <script type="text/javascript" src="sites/all/modules/custom/gwp_simple_menu/js/gwp_simple_menu5da7.js?p7rj3q"></script>
</body>
<!-- Mirrored from gatewaypeople.com/ by HTTrack Website Copier/3.x [XR&CO'2013], Wed, 02 May 2018 17:55:20 GMT -->

</html>