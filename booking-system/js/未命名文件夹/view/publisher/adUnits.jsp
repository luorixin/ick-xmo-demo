<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>AdUnits</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="Cache-Control" content="no-store" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />
	<meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
	<meta name="viewport" content="initial-scale=1,maximum-scale=1"/>
	 <link rel="stylesheet" type="text/css" href="/css/bootstrap-xmo.css">
  
	
	<link rel="stylesheet" type="text/css" href="/css/index.css">



	<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/js/common.js"></script>
	 <script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>

	
</head>
<body>
	<div class="container">
    	<!--头部-->
     <%@include file="../common/header.jsp" %> 
    <!-- Page title -->
    <div class="page_title">
	  <div id="breadcrumb" class="row">
	    <!-- Top left headings and links -->
	   <div class="client-row">
	  		 </div>
	  </div>
	 
	  <div class="row"><div class="client-row"><h1>All Ad Utils</h1></div></div>
	</div>
	 
	 <!-- form -->
		<div class="edit-container">
			<form class="form-horizontal">
				<div class="control-group">
					<label class="control-label">Ad Unit ID</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" value="AU0126" disabled/>
						</div>
						
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">Ad Unit Name</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" value="iClick_Report_20150618"/>
						</div>
						
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">Site</label>
					<div class="controls">
			              <div class="dropdown">
							<input name="advertise" type="hidden" value="iClick"/>
						  <button class="btn  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    iClick
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
						    <li value="iClick"><a href="javascript:;">iClick</a></li>
						    <li value="Another"><a href="javascript:;">Another action</a></li>
						    <li value="Something"><a href="javascript:;">Something else here</a></li>
						    <li value="Separated"><a href="javascript:;">Separated link</a></li>
						  </ul>
						</div>
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">Ad Unit size</label>
					<div class="controls">
						
						<div class="input-append">
			                <input type="text" id="budget_dis_input" style="width:110px;" class="align_right numeric valid" name="amount">
			                <span class="add-on">
			                	W(px).
							</span>
						<span style="margin:0 10px;float:left;line-height:30px;">X</span>
			                <input type="text" id="budget_dis_input" style="width:110px;" class="align_right numeric valid" name="amount">
			                <span class="add-on">
			                	H(px).
							</span>
			            </div>
					</div>
				</div>

				<div class="control-group">
					<label class="control-label">Ad Unit Position</label>
					<div class="controls">
						<div class="dropdown">
							<input name="advertise" type="hidden" value="iClick"/>
						  <button class="btn  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    iClick
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
						    <li value="iClick"><a href="javascript:;">iClick</a></li>
						    <li value="Another"><a href="javascript:;">Another action</a></li>
						    <li value="Something"><a href="javascript:;">Something else here</a></li>
						    <li value="Separated"><a href="javascript:;">Separated link</a></li>
						  </ul>
						</div>
						
					</div>
				</div>

				<div class="control-group">
					<button type="button" class="btn btn-success">Save</button>
					<button type="button" class="btn btn-cancel">Cancle</button>
				</div>
			</form>
		</div>

    </div>
    <!--container end-->
  <%@include file="../common/footer.jsp" %> 
</body>
</html>