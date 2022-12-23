# first album ----
oxxxymyron.tracks21.12 = get_album_tracks(
  "37GqOfeuzBtpj32ZG28SqH",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(oxxxymyron.tracks21.12$href, "https://api.spotify.com/v1/tracks/")
links21.12 = paste(href, collapse = ",") 

info.oxxxymyron.tracks21.12 = get_tracks(
  links21.12,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

oxxxymyron.popular.21.12 = as.numeric(info.oxxxymyron.tracks21.12$popularity)
mean.oxxxymyron.21.12 = mean(oxxxymyron.popular.21.12)

# second album ----
oxxxymyron.tracks21.11 = get_album_tracks(
  "0Nz1pnSwMM4FNRtHznneNS",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(oxxxymyron.tracks21.11$href, "https://api.spotify.com/v1/tracks/")
links21.11 = paste(href, collapse = ",") 

info.oxxxymyron.tracks21.11 = get_tracks(
  links21.11,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

oxxxymyron.popular.21.11 = as.numeric(info.oxxxymyron.tracks21.11$popularity)
mean.oxxxymyron.21.11 = mean(oxxxymyron.popular.21.11)

# third album ----
oxxxymyron.tracks15 = get_album_tracks(
  "3ewRuYOSneUjBqbVQn45Jy",
  limit = 50,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)


href = str_remove(oxxxymyron.tracks15$href, "https://api.spotify.com/v1/tracks/")
links15 = paste(href, collapse = ",") 

info.oxxxymyron.tracks15 = get_tracks(
  links15,
  market = NULL,
  authorization = token,
  include_meta_info = FALSE
)

oxxxymyron.popular.15 = as.numeric(info.oxxxymyron.tracks15$popularity)
mean.oxxxymyron.15 = mean(oxxxymyron.popular.15)
