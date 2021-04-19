# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "turbolinks:load", ->
    $('.toggle24hr').hide()
    document.documentElement.setAttribute('data-theme', 'grey');

$(document).on "change", "#24hr-toggle", ->
    if $(this).is(":checked")
        $('.toggle12hr').hide()
        $('.toggle24hr').show()
    else
        $('.toggle12hr').show()
        $('.toggle24hr').hide()

$(document).on 'change', '.radioTheme', ->
    if $("#darkTheme").is(":checked")
        document.documentElement.setAttribute('data-theme', 'dark');
    if $("#lightTheme").is(":checked")
        document.documentElement.setAttribute('data-theme', 'light');
    if $("#greyTheme").is(":checked")
        document.documentElement.setAttribute('data-theme', 'grey');