<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="overflow-x:hidden">
<head>
    <title>login</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="Cache-Control" content="no-store" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />
	<meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
	<meta name="viewport" content="initial-scale=1,maximum-scale=1"/>
	 <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/login.css">
	<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="js/jquery.validate.min.js"></script>

</head>
    <body class="register-bg">
    	<div class="x-lang">
    		<span><a href="/register?locale=en" class="x-lang-en"></a></span>
    		<span><a href="/register?locale=zh" class="x-lang-zh"></a></span>
    	</div>
    	<div class="floater"></div>
    	<div class="register-container">
    			<div class="register-description">
    				<div style="margin:20px 0"><img src="./images/login/logo_iclick.png" ></div>
    				<div><img src="./images/login/bg1.png" style="width:300px;"></div>
    				<div style="margin:20px 0">
    					<p><span style="color:red">iAX </span>reach your</p>
    					<p>audience anywhere</p>
    				</div>
    			</div>
				<div class="register-login">
					<div class="x-logo col-xs-12">
						<span class="f-24"><s:message code="login-welcome"/> <span style="color: red">iAX</span></span>
					</div>
					<div class="x-login-warp">
							<form id="loginForm"  method="post" ><!--   -->
							<input type="hidden" name="backurl" value=""/>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="login-ico"></span>
										<input  type="text" name="name"  class='input-account form-control' placeholder="<s:message code="login-account-name"/>" />
									</div>
								</div>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="password-ico"></span>
										<input type="text" name="company"  class='input-password form-control' placeholder="请输入公司" />
									</div>
								</div>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="password-ico"></span>
										<input type="text" name="email"  class='input-password form-control' placeholder="请输入邮箱" />
									</div>
								</div>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="password-ico"></span>
										<input type="text" name="phone"  class='input-password form-control' placeholder="请输入手机号码" />
									</div>
								</div>
								<div class="form-group has-feedback ">
									<div class="input-group">
										<span class="password-ico"></span>
										<input type="text" name="companyType"  class='input-password form-control' placeholder="请输入公司类型" />
									</div>
								</div>
								<div class="form-group has-feedback">
									<div style="margin-bottom:10px;" class="text-center"> 
									 	By submitting this form,you accept our<a class="x-link underline" href="#"> Terms of Service.</a>
									 </div>
								    <a href="javascript:void(0)" id="login_ok">
									 <input type="submit" class="btn btn-danger" value="登录"/>
									</a>
									 <div class="clear"></div>
									 <div style="margin-top:10px;" class="text-center"> 
									 	<a class="x-link" href="#">无法登入您的帐户？</a>
									 </div>
									 <label id="message" class="hide warning_msg ">
					                    
					                  <div class="warning" id="Message"><img src="./images/login/asset_error.png" class="warning_icon"></div>
					              </label>
								</div>
							</form>
					</div>
					
				</div>
			</div>
				
    		</div>
    		<div style="clear:both"></div>
    	</div>
    	<div class="clearfix footer" >
		   <p>Copyright © 2015 iClick Interactive Asia Limited. All Rights Reserved.</p>
		   <p>XMO version: 10.1.1.63 v9.24.0. (Suggested browsers: Internet Explorer 8.0 and 9.0,&nbsp;Chrome 8.0+, Firefox 3.5+, Safari 1.0+, Opera V11+)</p>
		 </div>
    </body>
    <script type="text/javascript">
     $(document).ready(function(){
		var locale = "${pageContext.response.locale}";
		$(".x-lang-"+locale).addClass("selected");
		
    	$("#loginForm").validate({
    		rules:{
    			"name":{
    				required:true
    			},
    			"email":{
    				required:true,
    				email:true
    			},
    			"company":{
    				required:true
    			},
    			"phone":{
    				required:true,
    				isMobile:true
    			},
    			"companyType":{
    				required:true
    			}
    			
    		},
    		messages:{
    			"name":{
    				required:"请输入用户名 "
    			},
    			"email":{
    				required:"请输入邮箱地址 ",
    				email:"请输入合法的邮箱地址 "
    			},
    			"company":{
    				required:"请输入公司名称 "
    			},
    			"phone":{
    				required:"请输入手机号码 "
    			},
    			"companyType":{
    				required:"请输入公司类型 "
    			}
    				
    		},
    		errorLabelContainer: ".warning",
    	    errorClass:"have_error",
    	    errorElement:"span",
    	    submitHandler: function(form) {  //通过之后回调
   		      $(".warning_msg").addClass("hide");
   		      $.ajax({
   		        type: "GET",
   		        url: "/login",
   		        dataType: "html",
   		        data: $(form).serialize(),
   		        success: function(data) {
   		       		location="/login";
   		        },
   		        error: function(data) {
   		          $("#message").html("Not Successful");
   		        }
   		      });
   		    },
   		    invalidHandler: function(form, validator) {  //不通过回调 
   		     	$(".warning_msg").removeClass("hide");
   		     	 return false; 
   		    } 
    		
    	})
    	
    	 // 手机号码验证    
        jQuery.validator.addMethod("isMobile", function(value, element) {    
          var length = value.length;    
          return this.optional(element) || (length == 11 && /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/.test(value));    
        }, "请正确填写您的手机号码。");

        // 电话号码验证    
        jQuery.validator.addMethod("isPhone", function(value, element) {    
          var tel = /^(\d{3,4}-?)?\d{7,9}$/g;    
          return this.optional(element) || (tel.test(value));    
        }, "请正确填写您的电话号码。");

        // 联系电话(手机/电话皆可)验证   
        jQuery.validator.addMethod("isTel", function(value,element) {   
            var length = value.length;   
            var mobile = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/;   
            var tel = /^(\d{3,4}-?)?\d{7,9}$/g;       
            return this.optional(element) || tel.test(value) || (length==11 && mobile.test(value));   
        }, "请正确填写您的联系方式"); 
     })
    </script>
</html>