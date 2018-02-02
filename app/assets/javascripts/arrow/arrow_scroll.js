$(window).scroll(function(){
    $(".downArrow").css("opacity", 1 - $(window).scrollTop() / 600);
  });

$(window).scroll(function(){
    $("#jumbotron-text").css("opacity", 1 - $(window).scrollTop() / 600);
  });

// $(window).scroll(function(){
//     $("#about-us-text").css("opacity", 0 + $(window).scrollTop() / 900);
//   });
