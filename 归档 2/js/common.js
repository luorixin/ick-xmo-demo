
$(function(){
     
      $(".x-show-control").click(function(){
        var menu_display="show";
        if($("body.x-hide").length>0){
          $("body").removeClass("x-hide");
        }else{
          $("body").addClass("x-hide");
          menu_display="hide";
        }
        if (window.localStorage) {
            localStorage.setItem("menu-display", menu_display);  
        } else {
            Cookie.write("menu-display", menu_display);  
        }
      })
    $(".x-menu>li>a").on("click",function(){
        if($(this).parent().find("ul")){
           !$(this).parent().hasClass("selected") && $(this).parent().parent().find("ul").slideUp();
          $(this).parent().find("ul").slideToggle();
          !$(this).parent().hasClass("selected") && $(this).parent().parent().find(".selected").removeClass("selected");
          $(this).parent().toggleClass("selected");
        }
    });
    $(".sub-menu>li>a").on("click",function(){
        !$(this).parent().hasClass("active") && $(".x-menu").find(".active").removeClass("active");
         $(this).parent().toggleClass("active");
    });

    $("[class=dropdown-menu]").on("click","li:not(.divider)",function(){
        $(".dropdown-toggle",$(this).parent().parent()).html($(this).children().text()+"<span class='caret right'></span>");
        $(this).parent().find(".active").removeClass("active");
        $(this).addClass("active");
        var value= $(this).attr("value");
        if(typeof(value)!="object"){
        }else{
          value=value.context.value;
        }
        var data_value=$(this).attr("data-value");
        if(typeof(data_value)!="undefined"){
          value=data_value;
        }
        $(this).parent().parent().find("input").first().attr("value",value);
        $(this).parent().parent().find("input").first().attr("title",($(this).children().text()));
        $(this).parent().parent().removeClass("open");
    });
});
        
    