$ ->
  # jquery-rails
  $("table#test-cases tbody").append("<tr><td>jQuery</td><td>jquery-rails</td><td>#{$().jquery}</td></tr>")

  # jquery-ui-rails
  $("table#test-cases tbody").append("<tr><td>jQuery UI</td><td>jquery-ui-rails</td><td>#{$.ui.version}</td><td class='ui-button'><span class='ui-button-text'>Is the cursor a pointer when you hover on me?</span></td></tr>")
