<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>clients</title>
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
    <%@include file="../../common/header.jsp" %>
    <!-- Page title -->
    <div class="page_title">
	  <div id="breadcrumb" class="row">
	    <!-- Top left headings and links -->
	   <div class="client-row">

   		 </div>
	    
	    
	  </div>
	  <div class="row"><div class="client-row"><h1>Clients</h1></div></div>
	</div>
	
	 <!-- addbutton-->
	 <div class="row">
	  	<div class="pull-left plus-button" style="margin-left:0px;">
	  		<a href="/admin/clients/add"><i class="plus-ico"></i><span>Client</span></a>
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
						    <li value="1"><a href="javascript:filterGlobal();">Client ID</a></li>
						    <li value="2"><a href="javascript:filterGlobal();">Client Nam</a></li>
						    <li value="3"><a href="javascript:filterGlobal();">Industry</a></li>
						    <li value="4"><a href="javascript:filterGlobal();">Location</a></li>
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
			                <th class="name">Client ID</th>
			                <th>Client Name</th>
			                <th>User ID</th>
			                <th>DSP Name</th>
			                <th>Industry</th>
			                <th>Location</th>
			                <th>Company</th>
			                <th>Business License Expiry Date</th>
			                <th>Status</th>
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
			                <td>Ashton Cox</td>
			                <td>Junior Technical Author</td>
			                <td>San Francisco</td>
			                <td>66</td>
			                <td>2009/01/12</td>
			                <td>$86,000</td>
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
			                <td>Cedric Kelly</td>
			                <td>Senior Javascript Developer</td>
			                <td>Edinburgh</td>
			                <td>22</td>
			                <td>2012/03/29</td>
			                <td>$433,060</td>
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
			                <td>Airi Satou</td>
			                <td>Accountant</td>
			                <td>Tokyo</td>
			                <td>33</td>
			                <td>2008/11/28</td>
			                <td>$162,700</td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
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
    
    <%@include file="../../common/footer.jsp" %>
	  
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