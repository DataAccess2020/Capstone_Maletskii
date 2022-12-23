# first artist ----
gone.fludd.alb = get_artist_albums(
  id = "0ohUvVskERzK18bvWXFEqi",
  include_groups = c("album"),
  market = NULL,
  limit = 50,
  offset = 0,
  authorization = token,
  include_meta_info = FALSE
)


id.alb = str_remove(gone.fludd.alb$href, "https://api.spotify.com/v1/albums/")
gone.list.of.albums = as.data.frame(id.alb, gone.fludd.alb$release_date)


# second artist ----
noize.mc.alb = get_artist_albums(
  id = "69v4ZOOomf1TNp59YYB1j7",
  include_groups = c("album"),
  market = NULL,
  limit = 50,
  offset = 0,
  authorization = token,
  include_meta_info = FALSE
)


id.alb = str_remove(noize.mc.alb$href, "https://api.spotify.com/v1/albums/")
noize.list.of.albums = as.data.frame(id.alb, noize.mc.alb$release_date)

# third artist ----
oxxxymyron.alb = get_artist_albums(
  id = "1gCOYbJNUa1LBVO5rlx0jB",
  include_groups = c("album"),
  market = NULL,
  limit = 50,
  offset = 0,
  authorization = token,
  include_meta_info = FALSE
)


id.alb = str_remove(oxxxymyron.alb$href, "https://api.spotify.com/v1/albums/")
oxxxymyron.list.of.albums = as.data.frame(id.alb, oxxxymyron.alb$release_date)

# forth artist ----
feduk.alb = get_artist_albums(
  id = "3EsjO0y0DE1GC453Sgyr7Z",
  include_groups = c("album"),
  market = NULL,
  limit = 50,
  offset = 0,
  authorization = token,
  include_meta_info = FALSE
)


id.alb = str_remove(feduk.alb$href, "https://api.spotify.com/v1/albums/")
feduk.list.of.albums = as.data.frame(id.alb, feduk.alb$release_date)
