$(document).ready ->
  $("form").submit ->
    apply($('#search').val().toLowerCase(), false)
    false
