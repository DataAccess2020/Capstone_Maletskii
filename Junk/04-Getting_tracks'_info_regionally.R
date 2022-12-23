# first album UA----
gone.fludd.tracks21 = get_album_tracks(
  "6XuK0CMa1IYUHxlwuG0v9s",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(gone.fludd.tracks21$href, "https://api.spotify.com/v1/tracks/")
links21 = paste(href, collapse = ",") 

info.gone.fludd.tracks21.UA = get_tracks(
  links21,
  market = "UA",
  authorization = token,
  include_meta_info = FALSE
)

gone.popular.21.UA = as.numeric(info.gone.fludd.tracks21.UA$popularity)
mean.gone.21.UA = mean(gone.popular.21.UA)

# second album UA----

gone.fludd.tracks20 = get_album_tracks(
  "6QHiAIbBTeH6F4c7Rl63uq",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks20$href, "https://api.spotify.com/v1/tracks/")
links20 = paste(href, collapse = ",") 

info.gone.fludd.tracks20.UA = get_tracks(
  links20,
  market = "UA",
  authorization = token,
  include_meta_info = FALSE
)

gone.popular.20.UA = as.numeric(info.gone.fludd.tracks20.UA$popularity)
mean.gone.20.UA = mean(gone.popular.20.UA)

# third album UA----
gone.fludd.tracks19 = get_album_tracks(
  "3tGb1YinFuC4zD5sWiY21a",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks19$href, "https://api.spotify.com/v1/tracks/")
links19 = paste(href, collapse = ",") 

info.gone.fludd.tracks19.UA = get_tracks(
  links19,
  market = "UA",
  authorization = token,
  include_meta_info = FALSE
)

gone.popular.19.UA = as.numeric(info.gone.fludd.tracks19.UA$popularity)
mean.gone.19.UA = mean(gone.popular.19.UA)



# first album KZ----
gone.fludd.tracks21 = get_album_tracks(
  "6XuK0CMa1IYUHxlwuG0v9s",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(gone.fludd.tracks21$href, "https://api.spotify.com/v1/tracks/")
links21 = paste(href, collapse = ",") 

info.gone.fludd.tracks21.KZ = get_tracks(
  links21,
  market = "KZ",
  authorization = token,
  include_meta_info = FALSE
)

gone.popular.21.KZ = as.numeric(info.gone.fludd.tracks21.KZ$popularity)
mean.gone.21.KZ = mean(gone.popular.21.KZ)

# second album KZ----

gone.fludd.tracks20 = get_album_tracks(
  "6QHiAIbBTeH6F4c7Rl63uq",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks20$href, "https://api.spotify.com/v1/tracks/")
links20 = paste(href, collapse = ",") 

info.gone.fludd.tracks20.KZ = get_tracks(
  links20,
  market = "KZ",
  authorization = token,
  include_meta_info = FALSE
)

gone.popular.20.KZ = as.numeric(info.gone.fludd.tracks20.KZ$popularity)
mean.gone.20.KZ = mean(gone.popular.20.KZ)

# third album KZ----
gone.fludd.tracks19 = get_album_tracks(
  "3tGb1YinFuC4zD5sWiY21a",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks19$href, "https://api.spotify.com/v1/tracks/")
links19 = paste(href, collapse = ",") 

info.gone.fludd.tracks19.KZ = get_tracks(
  links19,
  market = "KZ",
  authorization = token,
  include_meta_info = FALSE
)

gone.popular.19.KZ = as.numeric(info.gone.fludd.tracks19.KZ$popularity)
mean.gone.19.KZ = mean(gone.popular.19.KZ)

