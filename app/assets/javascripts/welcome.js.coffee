# Demonstrate the combined use of CoffeeScript, jQuery and Moment. Update the
# current time reading on every second.

updateCurrentTime = ->
  $('#current-time').text moment().format('MMMM Do YYYY, h:mm:ss a')

setupUpdates = ->
  setInterval updateCurrentTime, 1000

$(setupUpdates)
