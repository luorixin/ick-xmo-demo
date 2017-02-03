<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags"%> 
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>iAx</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="Cache-Control" content="no-store" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />
	<meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
	<meta name="viewport" content="initial-scale=1,maximum-scale=1"/>
	 <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/login.css">
	<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>

</head>
    <body class="bg">
    	<div class="x-lang">
    		<span><a href="/login?locale=en" class="x-lang-en"></a></span>
    		<span><a href="/login?locale=zh" class="x-lang-zh"></a></span>
    	</div>

    	<div class="x-container">
    		<div class="login-title">
    			<div class="login-description">
    				<img src="./images/login/title.png" style="float:left;">
    				<p><spring:message code="login-description-0"/></p>
    				<P><spring:message code="login-description-1"/></P>
    				<label><spring:message code="login-description-2"/></label>
    			</div>
    		</div>
    		<div class="login-box clearfix">
				<div class="x-login">
					<img src="./images/login/logo_iclick.png">
					<div class="x-logo col-xs-12">
						<span class="f-24"><spring:message code="login-welcome"/> <span style="color: red">iAX</span></span>
					</div>
					<div class="x-login-warp">
							<form action="/login" method="POST" id="loginForm"> <!--   -->
							<input type="hidden" name="backurl" value=""/>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="login-ico"></span>
										<input  type="text" name="userName" id="name"  class='input-account form-control' placeholder='<spring:message code="login-account-name"/>' />
									</div>
								</div>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="password-ico"></span>
										<input type="password" name="password" class='input-password form-control' placeholder='<spring:message code="login-account-password"/>' />
									</div>
								</div>
								<div class="form-group has-feedback">
								    <a href="javascript:void(0)" id="login_ok">
									 <input type="submit" class="btn btn-danger" value='<spring:message code="login"/>'/>
									</a>
									 <div class="clear"></div>
									 <div style="margin-top:10px;" class="text-center"> 
									 	<a class="x-link" href="#"><spring:message code="login-deny"/></a>
									 </div>
									 <label id="message" class="hide warning_msg">
					                    <img src="/images/login/asset_error.png" class="warning_icon">
					                  <div class="warning" id="Message">用户名或密码无效，请重试</div>
					              </label>
								</div>
							</form>
					</div>
					<div class="clearfix footer" >
					   <p>Copyright © 2015 iClick Interactive Asia Limited. All Rights Reserved.</p>
					   <p>XMO version: 10.1.1.63 v9.24.0. (Suggested browsers: Internet Explorer 8.0 and 9.0,</p>
					   <p>&nbsp;Chrome 8.0+, Firefox 3.5+, Safari 1.0+, Opera V11+)</p>
					 </div>
				</div>

				
    		</div>
    		<div style="clear:both"></div>
    	</div>
    </body>
    <script type="text/javascript">
    $(function(){
		var locale = "${pageContext.response.locale}";
		$(".x-lang-"+locale).addClass("selected");
	})
    </script>
</html>