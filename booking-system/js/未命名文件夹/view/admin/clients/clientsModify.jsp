<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>clientsAdd</title>
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
     <%@include file="../../common/header.jsp" %> 
    <!-- Page title -->
    <div class="page_title">
	  <div id="breadcrumb" class="row">
	    <!-- Top left headings and links -->
	   <div class="client-row">
	  		 </div>
	  </div>
	 
	  <div class="row"><div class="client-row"><h1>Create a Client</h1></div></div>
	</div>
	 
	 <!-- form -->
		<div class="edit-container">
			<form class="form-horizontal">
				<div class="control-group">
					<label class="control-label">Client Name</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="clientName" value="AU0126" />
						</div>
						
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">DSP</label>
					<div class="controls">
			              <div class="dropdown">
							<input name="dsp" type="hidden" value="iClick"/>
						  <button class="btn  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    DSP0123
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
						    <li value="DSP0123"><a href="javascript:;">DSP0123</a></li>
						    <li value="Another"><a href="javascript:;">Another action</a></li>
						    <li value="Something"><a href="javascript:;">Something else here</a></li>
						    <li value="Separated"><a href="javascript:;">Separated link</a></li>
						  </ul>
						</div>
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Industry</label>
					<div class="controls">
			              <div class="dropdown">
							<input name="industry" type="hidden" value="iClick"/>
						  <button class="btn  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    DSP0123
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
						    <li value="DSP0123"><a href="javascript:;">DSP0123</a></li>
						    <li value="Another"><a href="javascript:;">Another action</a></li>
						    <li value="Something"><a href="javascript:;">Something else here</a></li>
						    <li value="Separated"><a href="javascript:;">Separated link</a></li>
						  </ul>
						</div>
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Location</label>
					<div class="controls">
			              <div class="dropdown">
							<input name="location" type="hidden" value="iClick"/>
						  <button class="btn  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    DSP0123
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
						    <li value="DSP0123"><a href="javascript:;">DSP0123</a></li>
						    <li value="Another"><a href="javascript:;">Another action</a></li>
						    <li value="Something"><a href="javascript:;">Something else here</a></li>
						    <li value="Separated"><a href="javascript:;">Separated link</a></li>
						  </ul>
						</div>
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Company Name</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="companyName" value="iClick_Report_20150618"/>
						</div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Contact Person</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="contactPerson" value="iClick_Report_20150618"/>
						</div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Email</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="email" value="iClick_Report_20150618"/>
						</div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Contact Number</label>
					<div class="controls">
						<div class="input-append">
			                <input type="text" placeholder="Country" style="width:90px;margin-right:10px;" class=" numeric valid" name="countryNumber">
			                <input type="text" placeholder="Area" style="width:90px;margin-right:10px;" class=" numeric valid" name="areaNumber">
			                <input type="text" placeholder="Number" style="width:150px;margin-right:10px;" class="numeric valid" name="telNumber">
			            </div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Site Name</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="siteName" value="iClick_Report_20150618"/>
						</div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Site Url</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="siteUrl" value="iClick_Report_20150618"/>
						</div>
						
					</div>
				</div>
				<h3 class="">Client Documentation</h3>
	
				<div class="control-group">
					<label class="control-label">Organization Code Certificate</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="organizationCodeCertificate" value="123456"/>
						</div>
						<div class="clearfix">
				          <div class="label-input">
				          	<a href="#" class="a-link">See Certificate</a>
				          	<button id="upload" class="btn btn-default">Reupload certificate</button>
				          </div>
				        </div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">ICP Certificate</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="icpCertificate" value="123456"/>
						</div>
						<div class="clearfix">
				          <div class="label-input">
				          	<button id="upload" class="btn btn-default">Reupload certificate</button>
				          </div>
				        </div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Business Licence</label>
					<div class="controls">
						<div class="clearfix">
							<input type="text" name="businessLicence" value="123456"/>
						</div>
						<div class="clearfix">
				          <div class="label-input">
				          	<button id="upload" class="btn btn-default">Upload certificate</button>
				          </div>
				        </div>
						
					</div>
				</div>
				
				<div class="control-group" style="padding-top:0">
					<div class="controls">
						
						<div class="clearfix">
				          <div class="label-input">
				          	Expiry Date
				          </div>
				        </div>
				        
				        <div class="clearfix">
							<input type="text" name="expiryDate" value="123456"/>
						</div>
						
					</div>
				</div>
				
				<div class="control-group">
					<label class="control-label">Status</label>
					<div class="controls">
			              <div class="dropdown">
							<input name="status" type="hidden" value="Live"/>
						  <button class="btn  dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    Live
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
						    <li value="Live"><a href="javascript:;">Live</a></li>
						    <li value="Another"><a href="javascript:;">Another action</a></li>
						    <li value="Something"><a href="javascript:;">Something else here</a></li>
						    <li value="Separated"><a href="javascript:;">Separated link</a></li>
						  </ul>
						</div>
					</div>
				</div>
				<div class="control-group">
					<label class="control-label">Notes</label>
					<div class="controls">
						<textarea class="input-xlarge span4" style="width:370px!important;" rows="5" cols="20">										</textarea>
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
  <%@include file="../../common/footer.jsp" %> 
</body>
</html>