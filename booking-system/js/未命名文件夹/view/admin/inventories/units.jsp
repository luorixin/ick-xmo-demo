<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>adUnits</title>
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
	  <div class="row"><div class="client-row"><h1>All Ad Units</h1></div></div>
	</div>
	
	<!-- addbutton-->
	 <div class="row">
	  	<div class="pull-left plus-button" style="margin-left:0px;">
	  		<a href="/admin/inventories/unitsAdd"><i class="plus-ico"></i><span>Ad Unit</span></a>
	  	</div>
	</div>
	
	
	<!-- table -->
		<div class="tab-content" id="myTabContent">
			<div class="tab-pane fade in active" id="tab-performance">
				<ul class="nav nav-pills event_filter">
					
					<li class="filter_icon active">
						<div class="dropdown">
							<input id="select_search" type="hidden" value="-1"/>
						  <button class="btn  dropdown-toggle"  style="min-width:220px;" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						    All
						    <span class="caret arrow-down"></span>
						  </button>
						  <ul class="dropdown-menu"  style="min-width:218px;" aria-labelledby="dropdownMenu1">
						  	<li value="-1"><a href="javascript:filterGlobal();">All</a></li>
						    <li value="1"><a href="javascript:filterGlobal();">Creative ID</a></li>
						    <li value="2"><a href="javascript:filterGlobal();">Advertiser Domain</a></li>
						    <li value="3"><a href="javascript:filterGlobal();">Advertiser ID</a></li>
						    <li value="4"><a href="javascript:filterGlobal();">Advertiser Name</a></li>
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
			            	<th>Act.</th>
			                <th>Publisher ID</th>
			                <th>Publisher Name</th>
			                <th>Site ID</th>
			                <th>Site Name</th>
			                <th>Ad Unit ID</th>
			                <th>Ad Unit Name</th>
			                <th>Ad Context</th>
			                <th>Supported Impr. Types</th>
			                <th>AD Unit Size</th>
			                <th>AD Unit Position</th>
			                <th>Price Floor</th>
			                <th>Backfill Type</th>
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
			                <td>C0123</td>
			                <td><a href="#">System Architect</a></td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td><a href="#">System Architect</a></td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			                <td>61</td>
			                <td>2011/04/25</td>
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
			                <td>C0123</td>
			                <td><a href="#">System Architect</a></td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td><a href="#">System Architect</a></td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			                <td>61</td>
			                <td>2011/04/25</td>
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
			                <td>C0123</td>
			                <td><a href="#">System Architect</a></td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td><a href="#">System Architect</a></td>
			                <td>61</td>
			                <td>2011/04/25</td>
			                <td>$320,800</td>
			                <td>61</td>
			                <td>2011/04/25</td>
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