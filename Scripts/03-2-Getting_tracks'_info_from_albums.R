# first album ----
noize.mc.tracks22 = get_album_tracks(
  "2vP0fMWLEbwIhfxlTGreeO",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(noize.mc.tracks22$href, "https://api.spotify.com/v1/tracks/")
links22 = paste(href, collapse = ",") 

info.noize.mc.tracks22 = get_tracks(
  links22,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

noize.popular.22 = as.numeric(info.noize.mc.tracks22$popularity)
mean.noize.22 = mean(noize.popular.22)

# second album ----

noize.mc.tracks21 = get_album_tracks(
  "2K9w7i2R1GckLBFCxZEdlm",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(noize.mc.tracks21$href, "https://api.spotify.com/v1/tracks/")
links21 = paste(href, collapse = ",") 

info.noize.mc.tracks21 = get_tracks(
  links21,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

noize.popular.21 = as.numeric(info.noize.mc.tracks21$popularity)
mean.noize.21 = mean(noize.popular.21)

# third album ----
noize.mc.tracks19 = get_album_tracks(
  "2cvkt6qA4NHtyVvm9OW8Za",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(noize.mc.tracks19$href, "https://api.spotify.com/v1/tracks/")
links19 = paste(href, collapse = ",") 

info.noize.mc.tracks19 = get_tracks(
  links19,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

noize.popular.19 = as.numeric(info.noize.mc.tracks19$popularity)
mean.noize.19 = mean(noize.popular.19)
