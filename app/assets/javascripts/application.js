// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .


$(document).ready(function() {

  //Click on a menu item switches the "active" status from the current to this one
  $(".navbar a").on("click", function(){
     $(".navbar").find(".active").removeClass("active");
     $(this).parent().addClass("active");
  });

  //Click on an anchor link in the mobile menu closes the navbar-toggle
  if($('.navbar-toggle').css('display') != 'none' ) {
      $('.nav a.anchor-link').on('click', function(){
          $(".navbar-toggle").click()
      });
  }


  // Multiple items carousel






});


