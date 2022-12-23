gone.fludd.tracks21 = get_album_tracks(
  "6XuK0CMa1IYUHxlwuG0v9s",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks21$href, "https://api.spotify.com/v1/tracks/")
links21 = paste(href, collapse = ",") 

info.gone.fludd.tracks21 = get_tracks(
  links21,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

gone.fludd.tracks20 = get_album_tracks(
  "6QHiAIbBTeH6F4c7Rl63uq",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks20$href, "https://api.spotify.com/v1/tracks/")
links20 = paste(href, collapse = ",") 

info.gone.fludd.tracks20 = get_tracks(
  links20,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

gone.fludd.tracks19 = get_album_tracks(
  "3tGb1YinFuC4zD5sWiY21a",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

href = str_remove(gone.fludd.tracks19$href, "https://api.spotify.com/v1/tracks/")
links19 = paste(href, collapse = ",") 

info.gone.fludd.tracks19 = get_tracks(
  links19,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)
