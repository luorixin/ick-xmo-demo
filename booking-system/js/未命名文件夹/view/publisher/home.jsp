<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>客户管理</title>
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
	<script type="text/javascript" src="/js/jquery.dataTables.js"></script>
	 <script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
	 <script type="text/javascript" src="/js/fnPagingInfo.js"></script>
	 <script type="text/javascript" src="/js/extjs.js"></script>

	
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
	
	 <!-- addbutton-->
	 <div class="row">
	  	<div class="pull-left plus-button" style="margin-left:0px;">
	  		<a href="http://xmo.optimix.asia/en/pretargetings/new_campaign?client_id=1110"><i class="plus-ico"></i><span>Ad Unit</span></a>
	  	</div>
	</div>
	
	<!-- table -->
		<div class="tab-content" id="myTabContent">
			<div class="tab-pane fade in active" id="tab-performance">
				<ul class="nav nav-pills event_filter">
					
					<li class="filter_icon active">
						<div class="dropdown">
							<input id="select_search" type="hidden" value="1"/>
						  <button class="btn  dropdown-toggle"  style="min-width:220px;" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    Name
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu"  style="min-width:218px;" aria-labelledby="dropdownMenu1">
						  	<li value="-1"><a href="javascript:filterGlobal();">All</a></li>
						    <li value="1"><a href="javascript:filterGlobal();">Name</a></li>
						    <li value="2"><a href="javascript:filterGlobal();">Position</a></li>
						    <li value="3"><a href="javascript:filterGlobal();">Office</a></li>
						    <li value="4"><a href="javascript:filterGlobal();">Age</a></li>
						  </ul>
						</div>
					</li>
					<li class="filter_icon active">
						<input type="text" placeholder="Search"  class="input-search global_filter"/>
					</li>
				</ul>
				<div class="table_white">	
					<table id="client_list" class="table table-bordered table-condensed width_100" cellspacing="0" width="100%">
			        <thead>
			            <tr>
			            	<th class="test">Act.</th>
			                <th class="name">Ad Unit ID</th>
			                <th>Ad Unit Name</th>
			                <th>Site ID</th>
			                <th>Site Name</th>
			                <th>Ad Unit Size</th>
			                <th>Ad Unit Position</th>
			            </tr>
			        </thead>
			 
			        <tbody>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Tiger Nixon</td>
			                <td>System Architect</td>
			                <td>Edinburgh</td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Garrett Winters</td>
			                <td>Accountant</td>
			                <td>Tokyo</td>
			                <td>63</td>
			                <td>2011/07/25</td>
			                <td>$170,750</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Ashton Cox</td>
			                <td>Junior Technical Author</td>
			                <td>San Francisco</td>
			                <td>66</td>
			                <td>2009/01/12</td>
			                <td>$86,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Cedric Kelly</td>
			                <td>Senior Javascript Developer</td>
			                <td>Edinburgh</td>
			                <td>22</td>
			                <td>2012/03/29</td>
			                <td>$433,060</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Airi Satou</td>
			                <td>Accountant</td>
			                <td>Tokyo</td>
			                <td>33</td>
			                <td>2008/11/28</td>
			                <td>$162,700</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Brielle Williamson</td>
			                <td>Integration Specialist</td>
			                <td>New York</td>
			                <td>61</td>
			                <td>2012/12/02</td>
			                <td>$372,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Herrod Chandler</td>
			                <td>Sales Assistant</td>
			                <td>San Francisco</td>
			                <td>59</td>
			                <td>2012/08/06</td>
			                <td>$137,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Rhona Davidson</td>
			                <td>Integration Specialist</td>
			                <td>Tokyo</td>
			                <td>55</td>
			                <td>2010/10/14</td>
			                <td>$327,900</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Colleen Hurst</td>
			                <td>Javascript Developer</td>
			                <td>San Francisco</td>
			                <td>39</td>
			                <td>2009/09/15</td>
			                <td>$205,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Sonya Frost</td>
			                <td>Software Engineer</td>
			                <td>Edinburgh</td>
			                <td>23</td>
			                <td>2008/12/13</td>
			                <td>$103,600</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Jena Gaines</td>
			                <td>Office Manager</td>
			                <td>London</td>
			                <td>30</td>
			                <td>2008/12/19</td>
			                <td>$90,560</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Quinn Flynn</td>
			                <td>Support Lead</td>
			                <td>Edinburgh</td>
			                <td>22</td>
			                <td>2013/03/03</td>
			                <td>$342,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Charde Marshall</td>
			                <td>Regional Director</td>
			                <td>San Francisco</td>
			                <td>36</td>
			                <td>2008/10/16</td>
			                <td>$470,600</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Haley Kennedy</td>
			                <td>Senior Marketing Designer</td>
			                <td>London</td>
			                <td>43</td>
			                <td>2012/12/18</td>
			                <td>$313,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Tatyana Fitzpatrick</td>
			                <td>Regional Director</td>
			                <td>London</td>
			                <td>19</td>
			                <td>2010/03/17</td>
			                <td>$385,750</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Michael Silva</td>
			                <td>Marketing Designer</td>
			                <td>London</td>
			                <td>66</td>
			                <td>2012/11/27</td>
			                <td>$198,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>	
			                <td>Paul Byrd</td>
			                <td>Chief Financial Officer (CFO)</td>
			                <td>New York</td>
			                <td>64</td>
			                <td>2010/06/09</td>
			                <td>$725,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Gloria Little</td>
			                <td>Systems Administrator</td>
			                <td>New York</td>
			                <td>59</td>
			                <td>2009/04/10</td>
			                <td>$237,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Bradley Greer</td>
			                <td>Software Engineer</td>
			                <td>London</td>
			                <td>41</td>
			                <td>2012/10/13</td>
			                <td>$132,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Dai Rios</td>
			                <td>Personnel Lead</td>
			                <td>Edinburgh</td>
			                <td>35</td>
			                <td>2012/09/26</td>
			                <td>$217,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Jenette Caldwell</td>
			                <td>Development Lead</td>
			                <td>New York</td>
			                <td>30</td>
			                <td>2011/09/03</td>
			                <td>$345,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Yuri Berry</td>
			                <td>Chief Marketing Officer (CMO)</td>
			                <td>New York</td>
			                <td>40</td>
			                <td>2009/06/25</td>
			                <td>$675,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Caesar Vance</td>
			                <td>Pre-Sales Support</td>
			                <td>New York</td>
			                <td>21</td>
			                <td>2011/12/12</td>
			                <td>$106,450</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Doris Wilder</td>
			                <td>Sales Assistant</td>
			                <td>Sidney</td>
			                <td>23</td>
			                <td>2010/09/20</td>
			                <td>$85,600</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Angelica Ramos</td>
			                <td>Chief Executive Officer (CEO)</td>
			                <td>London</td>
			                <td>47</td>
			                <td>2009/10/09</td>
			                <td>$1,200,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Gavin Joyce</td>
			                <td>Developer</td>
			                <td>Edinburgh</td>
			                <td>42</td>
			                <td>2010/12/22</td>
			                <td>$92,575</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Jennifer Chang</td>
			                <td>Regional Director</td>
			                <td>Singapore</td>
			                <td>28</td>
			                <td>2010/11/14</td>
			                <td>$357,650</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Brenden Wagner</td>
			                <td>Software Engineer</td>
			                <td>San Francisco</td>
			                <td>28</td>
			                <td>2011/06/07</td>
			                <td>$206,850</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Fiona Green</td>
			                <td>Chief Operating Officer (COO)</td>
			                <td>San Francisco</td>
			                <td>48</td>
			                <td>2010/03/11</td>
			                <td>$850,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">Advertiser Analytics </a></li>
			            			<li><a href="#">Edit Advertiser </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Shou Itou</td>
			                <td>Regional Marketing</td>
			                <td>Tokyo</td>
			                <td>20</td>
			                <td>2011/08/14</td>
			                <td>$163,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Michelle House</td>
			                <td>Integration Specialist</td>
			                <td>Sidney</td>
			                <td>37</td>
			                <td>2011/06/02</td>
			                <td>$95,400</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Suki Burks</td>
			                <td>Developer</td>
			                <td>London</td>
			                <td>53</td>
			                <td>2009/10/22</td>
			                <td>$114,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Prescott Bartlett</td>
			                <td>Technical Author</td>
			                <td>London</td>
			                <td>27</td>
			                <td>2011/05/07</td>
			                <td>$145,000</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Gavin Cortez</td>
			                <td>Team Leader</td>
			                <td>San Francisco</td>
			                <td>22</td>
			                <td>2008/10/26</td>
			                <td>$235,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Martena Mccray</td>
			                <td>Post-Sales support</td>
			                <td>Edinburgh</td>
			                <td>46</td>
			                <td>2011/03/09</td>
			                <td>$324,050</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Unity Butler</td>
			                <td>Marketing Designer</td>
			                <td>San Francisco</td>
			                <td>47</td>
			                <td>2009/12/09</td>
			                <td>$85,675</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Howard Hatfield</td>
			                <td>Office Manager</td>
			                <td>San Francisco</td>
			                <td>51</td>
			                <td>2008/12/16</td>
			                <td>$164,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Hope Fuentes</td>
			                <td>Secretary</td>
			                <td>San Francisco</td>
			                <td>41</td>
			                <td>2010/02/12</td>
			                <td>$109,850</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Vivian Harrell</td>
			                <td>Financial Controller</td>
			                <td>San Francisco</td>
			                <td>62</td>
			                <td>2009/02/14</td>
			                <td>$452,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Timothy Mooney</td>
			                <td>Office Manager</td>
			                <td>London</td>
			                <td>37</td>
			                <td>2008/12/11</td>
			                <td>$136,200</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Jackson Bradshaw</td>
			                <td>Director</td>
			                <td>New York</td>
			                <td>65</td>
			                <td>2008/09/26</td>
			                <td>$645,750</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Olivia Liang</td>
			                <td>Support Engineer</td>
			                <td>Singapore</td>
			                <td>64</td>
			                <td>2011/02/03</td>
			                <td>$234,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Bruno Nash</td>
			                <td>Software Engineer</td>
			                <td>London</td>
			                <td>38</td>
			                <td>2011/05/03</td>
			                <td>$163,500</td>
			            </tr>
			            <tr>
			            	<td class="table-edit">
			            		<i class="icon-edit glyphicon glyphicon-cog"></i>
			            		<div class="table-edit-menu">
			            		
			            		<ul><li><a href="#">编辑 </a></li>
			            			<li><a href="#">暂停 </a></li>
			            			<li><a href="#">激活 </a></li>
			            		</ul>
			            		</div>
			            	</td>
			                <td>Sakura Yamamoto</td>
			                <td>Support Engineer</td>
			                <td>Tokyo</td>
			                <td class="ttt">37</td>
			                <td>2009/08/19</td>
			                <td>$139,575</td>
			            </tr>
			            
				        </tbody>
				    </table>
				</div>
			</div>
		
			<div class="tab-pane fade" id="tab-financial">
				test
			</div>
		</div>

    </div>
    <!--container end-->
    
    <%@include file="../common/footer.jsp" %>
	  
</body>
	<script type="text/javascript">
    
    
    	$(function(){
        
	      
			var oTable=$('#client_list').dataTable({
					"oLanguage": {
						"sProcessing":   "处理中...",
						"sLengthMenu":   "显示 _MENU_ 项结果",
						"sZeroRecords":  "没有匹配结果",
						"sInfo":         "（共 _TOTAL_ 项）",
						"sInfoEmpty":    "（共 0 项）",
						"sInfoFiltered": "(由 _MAX_ 项结果过滤)",
						"sInfoPostFix":  "",
						"sSearch":       "寻找:",
						"sUrl":          "",
						"oPaginate": {
							"sFirst":    "&nbsp;",
							"sPrevious": "&nbsp;",
							"sNext":     "&nbsp;",
							"sLast":     "&nbsp;"
						}
					},
					  "sDom": "<'x'>t<'table_bottom'<'table_length'l><'table_pagin'p><'table_info'i>>",
					  "sPaginationType": "extStyle",
					  "bPaginate": true,
					  "iDisplayLength": 15,
					  "bLengthChange": true,
					  "bAutoWidth": false,
					  "aaSorting": []
				});
			$.fn.dataTable.ext.search.push(
			    function( settings, data, dataIndex ) {
			        var min = parseInt( $('#min').val(), 10 );
			        var max = parseInt( $('#max').val(), 10 );
			        var age = parseFloat( data[4] ) || 0; // use data for the age column
			 
			        if ( ( isNaN( min ) && isNaN( max ) ) ||
			             ( isNaN( min ) && age <= max ) ||
			             ( min <= age   && isNaN( max ) ) ||
			             ( min <= age   && age <= max ) )
			        {
			            return true;
			        }
			        return false;
			    }
			);
			 $('#min, #max').keyup( function() {
		        oTable.api().draw();
		    } );
			 
			  
		} );
		var currentColumn=0;
		function filterGlobal () {
		    var rowIndex=$("#select_search").val();
		   
	    	 if(currentColumn!=rowIndex){
		    	filterClear(currentColumn);
		    }
		     if(rowIndex=="-1"){
		    	$('#client_list').DataTable().search(
			        $('.global_filter').val()
			    ).draw();
		    }else{
			    filterColumn(rowIndex);
		    }
		     currentColumn=rowIndex;
		}
		function filterColumn ( i ) {

		    $('#client_list').DataTable().column( i ).search(
		        $('.global_filter').val()
		    ).draw();
		}
		function filterClear(i){
			if (i==-1) {
				$('#client_list').DataTable().search(
			        ""
			    ).draw();
			}else{
				$('#client_list').DataTable().column( i ).search(
			        ""
			    ).draw();
			}
			
		}
		$('input.global_filter').on( 'keyup', function () {
		      filterGlobal();
    	} );
	   
		
    </script>
</html>