# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery ->
	$(".date_select").datepicker()
	$("#title_field").keyup ->
		$("#permalink").val $(this).val().replace /\s/g, "_"

