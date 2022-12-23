url_gone = "https://api.spotify.com/v1/artists/0ohUvVskERzK18bvWXFEqi/albums"
gone.fludd = GET(url = url_gone,
                 config = add_headers(authorization = authorization_header))
gone.fludd = content(gone.fludd)

