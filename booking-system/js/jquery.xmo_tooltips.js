$(function () {
    var time = 250;
    var hideDelay = 500;
    var hideDelayTimer = null;

    var _tooltipCallback=function(){
        setTimeout(function(){console.log($(this));$(this).trigger("mouseover")},500);

        if (hideDelayTimer) clearTimeout(hideDelayTimer);
        var position = $(this).attr('data-position') || 'top';
        var id = $(this).attr('data-id');
        var width_info = parseInt($(this).attr('data-width'));
        var data_wordbreak = $(this).attr('data-wordbreak');
        var opt_offset = $(this).attr('data-offset');
        if(!id){
            id = ('a' + Math.random()).replace('.','');
        }
        $(this).attr('data-id',id);
        if($('#' + id).length > 0) return false;
        var info = $(this).find('.xmo-popover').clone(true).addClass('xmo-tooltip-showbox').attr('id',id).show();
         info.find(":radio").each(function(){
            $(this).attr("name",$(this).attr("name")+"_clone");
          });
        var top = 0;
        var left = 0;
        var offset_left = $(this).offset().left;
        var offset_top = $(this).offset().top;
        var width = $(this).width();
        var height = $(this).height();

        $('.xmo-tooltip-showbox').remove(); 
        info.hide().appendTo($('body'));
        if(!!width_info) info.width(width_info);
        if(!!data_wordbreak){
            info.find('.popover-content').css({'word-break':'break-all'});
        }
        if(position == 'right'){
            tar_top = offset_top + height/2 - info.outerHeight()/2;
            tar_left = offset_left + width;
        }else if(position == 'top'){
            tar_top = offset_top - info.outerHeight();
            tar_left = offset_left + width/2 - info.outerWidth()/2;
        }else if(position == 'left'){
            tar_top = offset_top + height/2 - info.outerHeight()/2;
            tar_left = offset_left - info.outerWidth();
        }else if(position == 'bottom'){
            tar_top = offset_top + height;
            tar_left = offset_left + width/2 - info.outerWidth()/2;
        }else if(position == 'right-bottom'){
            tar_top = offset_top;
            tar_left = offset_left + width;
            position="right";
        }
        if(!!opt_offset){
            opt_offset = opt_offset.split('_');
            if(opt_offset[0] == 'top'){
                tar_top += parseInt(opt_offset[1]);
            }else if(opt_offset[0] == 'left'){
                tar_left += parseInt(opt_offset[1]);
            }
        }
        info.addClass(position).css({top: tar_top,left: tar_left}).fadeIn(200);
        info.find("#select1").chosen();
        return false;
    };
    $(document).on('mouseover', '.xmo-popover',function(){
        if (hideDelayTimer) clearTimeout(hideDelayTimer);
    });

    $(document).on('mouseover', '.xmo-tooltip',_tooltipCallback);

    $(document).on('mouseleave', '.xmo-tooltip,.xmo-popover',function(){
        var hasFocus ;
        $("textarea").each(function(){
            if ($(this).is(":focus")) {hasFocus=true};
        })
        if(!$(this).hasClass('no-mouseout') || hasFocus){
            return false;
        }else{
            if (hideDelayTimer) clearTimeout(hideDelayTimer);
            hideDelayTimer = setTimeout(function () {
                hideDelayTimer = null;
                $('.xmo-tooltip-showbox').remove();
                shown = false;
            }, hideDelay);
             return false;
        }
    });


    

    $(document).on('click', '.xmo-tooltip-click',_tooltipCallback);
    $.hideTips = function(){
        if (hideDelayTimer) clearTimeout(hideDelayTimer);
        hideDelayTimer = null;
        $('.xmo-tooltip-showbox').remove();
        shown = false;
    }
});