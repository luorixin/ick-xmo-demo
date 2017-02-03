$(function(){

        $(".x-show-control").click(function(){
          if($("body.x-hide").length>0){
            
            $("body").removeClass("x-hide");
            $(".x-body").removeClass("col-lg-12").addClass("col-lg-10");
            $(".x-left").show();
          }else{
            $(".x-left").hide();
            $(".x-body").removeClass("col-lg-10").addClass("col-lg-12");
            $("body").addClass("x-hide");
          }
          
        })
  
});
        
    