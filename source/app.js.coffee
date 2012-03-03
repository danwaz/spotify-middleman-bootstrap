require "js/libs/jquery-1.7.1"

init = ->
  updatePageWithTrackDetails()
  player.observe models.EVENT.CHANGE, (e) ->
    updatePageWithTrackDetails()  if e.data.curtrack is true

updatePageWithTrackDetails = ->
  header = "#header"
  playerTrackInfo = player.track
  unless playerTrackInfo?
    $(header).html "Nothing playing!"
  else
    track = playerTrackInfo.data
    $(header).html track.name + " <br /> " + track.album.name + "<br />By: " + track.album.artist.name

sp = getSpotifyApi(1)
models = sp.require("sp://import/scripts/api/models")
player = models.player
exports.init = init
