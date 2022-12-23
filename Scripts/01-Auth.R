library(tidyverse)
library(httr)
library(stringr)
library(rvest)
library(spotifyr)
library(ggplot2)


spotify_cred = rio::import(file = here::here("Credentials/spotify-credentials.xlsx"))

clientID = spotify_cred$clientID
secret =  spotify_cred$secret

response = POST(
  url = 'https://accounts.spotify.com/api/token',
  accept_json(),
  body = list(grant_type = 'client_credentials',        
              client_id = clientID,                    
              client_secret = secret, 
              content_type = "application/x-www-form-urlencoded"),   
  encode = 'form',
  verbose()
)

content = httr::content(response)
token = content$access_token

authorization_header = str_c(content$token_type, content$access_token, sep = " ")
