$(function(){
	'use strict';
	var winH =$(window).height(),
		
		navH=$('.navbar').innerheight();
		$('.slider','carousel-item').height(winH-navH);
})