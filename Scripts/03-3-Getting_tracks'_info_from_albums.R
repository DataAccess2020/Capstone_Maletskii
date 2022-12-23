# first album ----
oxxxymiron.tracks21.12 = get_album_tracks(
  "37GqOfeuzBtpj32ZG28SqH",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(oxxxymiron.tracks21.12$href, "https://api.spotify.com/v1/tracks/")
links21.12 = paste(href, collapse = ",") 

info.oxxxymiron.tracks21.12 = get_tracks(
  links21.12,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

oxxxymiron.popular.21.12 = as.numeric(info.oxxxymiron.tracks21.12$popularity)
mean.oxxxymiron.21.12 = mean(oxxxymiron.popular.21.12)

# second album ----
oxxxymiron.tracks21.11 = get_album_tracks(
  "0Nz1pnSwMM4FNRtHznneNS",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(oxxxymiron.tracks21.11$href, "https://api.spotify.com/v1/tracks/")
links21.11 = paste(href, collapse = ",") 

info.oxxxymiron.tracks21.11 = get_tracks(
  links21.11,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

oxxxymiron.popular.21.11 = as.numeric(info.oxxxymiron.tracks21.11$popularity)
mean.oxxxymiron.21.11 = mean(oxxxymiron.popular.21.11)

# third album ----
oxxxymiron.tracks15 = get_album_tracks(
  "3ewRuYOSneUjBqbVQn45Jy",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(oxxxymiron.tracks15$href, "https://api.spotify.com/v1/tracks/")
links15 = paste(href, collapse = ",") 

info.oxxxymiron.tracks15 = get_tracks(
  links15,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

oxxxymiron.popular.15 = as.numeric(info.oxxxymiron.tracks15$popularity)
mean.oxxxymiron.15 = mean(oxxxymiron.popular.15)
