$ ->
  # backbone-rails
  $("table#test-cases tbody").append("<tr><td>Backbone.js</td><td>backbone-rails</td><td>#{Backbone.VERSION}</td></tr>")

  # jquery-rails
  $("table#test-cases tbody").append("<tr><td>jQuery</td><td>jquery-rails</td><td>#{$().jquery}</td></tr>")

  # jquery-fileupload-rails
  if typeof($("body").fileupload) == "function"
    fileupload_installed = "Installed"
  else
    fileupload_installed = "Missing"
  $("table#test-cases tbody").append("<tr><td>jQuery File Upload</td><td>jquery-fileupload-rails</td><td>#{fileupload_installed}</td><td>Missing</td></tr>")

  # jquery-ui-rails
  $("table#test-cases tbody").append("<tr><td>jQuery UI</td><td>jquery-ui-rails</td><td>#{$.ui.version}</td><td class='ui-button'><span class='ui-button-text'>Is the cursor a pointer when you hover on me?</span></td></tr>")

  # knockoutjs-rails
  $("table#test-cases tbody").append("<tr><td>Knockout</td><td>knockoutjs-rails</td><td>#{ko.version}</td></tr>")

  # underscore-rails
  $("table#test-cases tbody").append("<tr><td>Underscore</td><td>underscore-rails</td><td>#{_.VERSION}</td></tr>")

