//chart type
require.config({
    baseUrl: "js",
    paths: {
        "jquery": "jquery-1.11.3.min",
        "bootstrap": "bootstrap",
        "pagination": "pagination",
        "jquery.validate":"jquery.validate",
        'calendar':'jquery.tools.min',
        'datatable':'http://xmo.optimix.asia/javascripts/jquery.dataTables.1.9.1.min',
        'datatablesort':'http://xmo.optimix.asia/javascripts/datatable_sorting_plugin'
    },
    map:{
        "*":{
            'css':'css'
        }
    },
    shim: {
       'bootstrap': ['jquery'],
       'jquery.validate':['jquery'],
       'pagination':['jquery','css!../css/pagination.css'],
       'calendar':['jquery','css!../css/calendar-date.css'],
       'offcanvas':['bootstrap','css!../css/offcanvas.css']
    }
});










