// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(function(){function a(){e.toggleClass(j),d.toggleClass(i),f.toggleClass(k),g.toggleClass(l)}function b(){e.addClass(j),d.animate({left:"0px"},n),f.animate({left:o},n),g.animate({left:o},n)}function c(){e.removeClass(j),d.animate({left:"-"+o},n),f.animate({left:"0px"},n),g.animate({left:"0px"},n)}var d=$(".pushy"),e=$("body"),f=$("#container"),g=$(".push"),h=$(".site-overlay"),i="pushy-left pushy-open",j="pushy-active",k="container-push",l="push-push",m=$(".menu-btn, .pushy a"),n=200,o=d.width()+"px";if(cssTransforms3d=function(){var a=document.createElement("p"),b=!1,c={webkitTransform:"-webkit-transform",OTransform:"-o-transform",msTransform:"-ms-transform",MozTransform:"-moz-transform",transform:"transform"};document.body.insertBefore(a,null);for(var d in c)void 0!==a.style[d]&&(a.style[d]="translate3d(1px,1px,1px)",b=window.getComputedStyle(a).getPropertyValue(c[d]));return document.body.removeChild(a),void 0!==b&&b.length>0&&"none"!==b}())m.click(function(){a()}),h.click(function(){a()});else{d.css({left:"-"+o}),f.css({"overflow-x":"hidden"});var p=!0;m.click(function(){p?(b(),p=!1):(c(),p=!0)}),h.click(function(){p?(b(),p=!1):(c(),p=!0)})}});