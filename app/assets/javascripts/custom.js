$(document).ready(function() {
  resizeContent();
});
$(window).resize(function() {
  resizeContent();
});

function resizeContent() {
  var windowHeight = $(window).height();
  var windowWidth = $(window).width();
  var topHeight = $(".menu_logo").height();
  var leftWidth = $(".left_side").width();
    $('.color_back').css({'height':(windowHeight-topHeight)+'px'});
    $('.reserve_back').css({'width':(windowWidth-leftWidth)+'px'});
    $('.program_back').css({'width':(windowWidth-leftWidth)+'px'});
}

$(document).ready(function(){
  $(".area").hover(
    function(){
      $(this).children(".hide").slideDown(500);
    },
    function(){
      $(this).children(".hide").slideUp(500);
    }
  );
});
