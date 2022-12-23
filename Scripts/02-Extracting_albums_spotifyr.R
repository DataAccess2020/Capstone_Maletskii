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
list_of_albums = as.data.frame(id.alb, gone.fludd.alb$release_date)
