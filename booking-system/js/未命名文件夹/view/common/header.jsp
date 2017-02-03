<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<div class="myheading">
		  <nav class="navbar navbar-inverse">
		    <div class="x-navbar">
		    <div class="container-fluid">
		      <div class="navbar-header">
		        <a href="http://xmo.optimix.asia/zh-cn/campaigns/cross_marketplace_dashboard" class="navbar-brand" data-toggle="offcanvas">
		          <img src="/images/logo1.png" alt="" style="width:118px">
		        </a>
		      </div>
		        
		      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">  
		        <!-- Single button -->
		       
		        
		        <div class="x-top-menu">
		          <ul class="nav navbar-nav">
		          <c:choose>
		          <c:when test="${user.username=='publisher' }">
		            <li class="selected" ><a href="/publisher/home"><s:message code="home"/></a></li>
		            
		            <li class="">
		              
		              <a href="/publisher/reports"><s:message code="reports"/></a>
		              
		            </li>
		            <li class=""><a href="/publisher/finance"><s:message code="finance"/></a>
		              
		            </li>
		            
		            <li class=""><a href="/publisher/inventories"><s:message code="inventories"/> </a>
		            	<ul class="dropdown-top-menu" aria-labelledby="dropdownMenu1">
		                <span class="nav-arrow"></span>
		                <li><a href="/publisher/inventories/sites"><s:message code="sites"/></a></li>
		                <li><a href="/publisher/inventories/units"><s:message code="adunits"/></a></li>
		              </ul>
		            </li>
		             </c:when>
		             <c:when test="${user.username=='admin' }">
		             	 <li class="selected" ><a href="/admin/inventories/sites">Inventories</a>
		             	 	<ul class="dropdown-top-menu" aria-labelledby="dropdownMenu1">
			                <span class="nav-arrow"></span>
			                <li><a href="/admin/inventories/sites"><s:message code="sites"/></a></li>
			                <li><a href="/admin/inventories/units"><s:message code="adunits"/></a></li>
		             		 <li><a href="/admin/inventories/settings"><s:message code="settings"/></a></li>
		             		 </ul>
		             	 </li>
		            
			            <li class="">
			              <a href="/admin/creatives"><s:message code="creatives"/></a>
			              <ul class="dropdown-top-menu" aria-labelledby="dropdownMenu1">
			                <span class="nav-arrow"></span>
			                <li><a href="/admin/creatives">Creative Management</a> </li>
			               </ul>
			              
			            </li>
			           <li class="">
			              <a href="/admin/users"><s:message code="users"/></a>
			              <ul class="dropdown-top-menu" aria-labelledby="dropdownMenu1">
			                <span class="nav-arrow"></span>
			                <li><a href="/admin/users">User Management </a></li>
			               </ul>
			              
			            </li>
			            
			           <li class="">
			              
			              <a href="/admin/clients"><s:message code="clients"/></a>
			              <ul class="dropdown-top-menu" aria-labelledby="dropdownMenu1">
			                <span class="nav-arrow"></span>
			                <li><a href="/admin/clients">Client Management</a> </li>
			               </ul>
			              
			            </li>
		             </c:when>
		             </c:choose>
		          </ul>
		          
		        </div>
		        <!-- Single button -->
		        <div class="x-user-main  navbar-right ">
		          <div class="x-user-con">
		               <img class="x-user " src="https://git.bznx.net/assets/logo-white-ed4a8c29c69c582954818a833b737e7a.png"> 
		              <span class="x-user-dis">${user.authorities}:<br>${user.username}<br></span>
		              <span class="x-user-arrow icon-dropdown"></span>
		          </div>
		          
		          <ul class="x-user-list">
		            <span class="nav-arrow"></span>
		            
		            
		                <li>
		                  <a href="/zh-cn/users" class="x-user-config">
		                    <span class="iclick-ico icon_setting"></span>平台设定
		                  </a>
		                </li>
		            
		            <li>
		              <a href="http://xmo.optimix.asia/zh-cn/users/information" class="x-user-config">
		                <span class="icon_accountsetting icon_setting"></span>账户资料
		              </a>
		            </li>
		            <li>
		              <a href="http://xmo.optimix.asia/zh-cn/users/changepassword" class="x-user-config">
		                <span class="icon_password icon_setting"></span>变更密码
		              </a>
		            </li>
		            <li>
		              <a href="/logout?back_url=" class="x-user-config">
		                <span class="icon_logout icon_setting"></span>登出
		              </a>
		            </li>
		           
		          </ul>
		        </div>

		        <!-- <div class="x-user-con navbar-right x-bell">
		          <a href="http://xmo.optimix.asia/zh-cn/clients/1110/notifications"><span class="glyphicon glyphicon-bell" aria-hidden="true"></span></a>
		        </div> -->
		        
		        <div class="navbar-form navbar-right">
		          <a href="javascript:void(0);" onclick="change_lang('en');"><span class="x-lang-en "></span></a>
		          <a href="javascript:void(0);" onclick="change_lang('zh');"><span class="x-lang-zh "></span></a>
		         </div>
		         
		      </div>
		      </div>
		    </div>
		  </nav>
		</div>
		<script  type="text/javascript">
			$(function(){
				var locale = "${pageContext.response.locale}";
				(locale="zh_CN") && (locale="zh");
				$(".x-lang-"+locale).addClass("selected");
			})
			function change_lang(type){
				var url = window.location.href;
				var paramsArr=[];
				var locHref = "";
				if(url.indexOf("?")>-1){
					var urlArr =url.split("?");
					var locale = 0;
					paramsArr = urlArr[1].split("&");
					
					for(var i=0;i<paramsArr.length;i++){
						if(paramsArr[i].indexOf("locale")>-1){
							paramsArr[i]="locale="+type;
							locale=1;
						}
					}
					(locale==0)?(locHref=url+"&locale="+type):(locHref = urlArr[0]+"?"+paramsArr.join("&"));
				}else{
					locHref=url+"?locale="+type;
				}
				window.location=locHref;
			}
		</script>