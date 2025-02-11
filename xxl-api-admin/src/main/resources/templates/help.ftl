<!DOCTYPE html>
<html>
<head>
  	<title>接口管理平台</title>
  	<#import "common/common.macro.ftl" as netCommon>
	<@netCommon.commonStyle />
</head>
<body class="hold-transition skin-blue sidebar-mini <#if cookieMap?exists && cookieMap["adminlte_settings"]?exists && "off" == cookieMap["adminlte_settings"].value >sidebar-collapse</#if> ">
<div class="wrapper">
	<!-- header -->
	<@netCommon.commonHeader />
	<!-- left -->
	<@netCommon.commonLeft "help" />
	
	<!-- Content Wrapper. Contains page content -->
	<div class="content-wrapper">
		<!-- Content Header (Page header) -->
		<section class="content-header">
			<h1>使用教程</h1>
		</section>

		<!-- Main content -->
		<section class="content">
			<div class="callout callout-info">
				<h4>接口管理平台</h4>
				<br>
				<p>
                    <a target="_blank" href="https://github.com/xuxueli/xxl-api">Github</a>&nbsp;&nbsp;&nbsp;&nbsp;
					<iframe src="https://ghbtns.com/github-btn.html?user=xuxueli&repo=xxl-api&type=star&count=true" frameborder="0" scrolling="0" width="170px" height="20px" style="margin-bottom:-5px;"></iframe>
					<br><br>
                    <a target="_blank" href="https://www.xuxueli.com/xxl-api/">官方文档</a>
                    <br><br>

				</p>
				<p></p>
            </div>
		</section>
		<!-- /.content -->
	</div>
	<!-- /.content-wrapper -->
	
	<!-- footer -->
	<@netCommon.commonFooter />
</div>
<@netCommon.commonScript />
</body>
</html>
