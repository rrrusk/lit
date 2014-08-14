# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
	$('#slide-switch').click ->
		if $('#slide-content').css('display') == 'none'
			$('#slide-content').slideDown()
			$("#slide-rotate").transition({rotate:'0deg'})

		else
			$('#slide-content').slideUp()
			console.log($('#slide-content').css('display'))
			$("#slide-rotate").transition({rotate:'-90deg'})

	
	$('.tooltip').tooltipster()
