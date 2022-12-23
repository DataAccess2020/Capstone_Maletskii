#plot for the first artist----
gone.frame = data.frame(
  mean_pop = c(mean.gone.19, mean.gone.20, mean.gone.21),
  date_real = c("2019", "2020", "2021")
)

gone.fludd.plot = ggplot(gone.frame, aes(x = date_real, y = mean_pop)) + 
geom_col(alpha = 0.2, col = "black", fill = "blue") +
  ylab("Popularity mean score of album's tracks") +
  xlab("Date when album was released") +
  ggtitle("Difference in mean popularity between GONE.Fludd's albums")
ggsave("gone.fludd.plot.png", path = "Figures")

#plot for the second artist----
noize.frame = data.frame(
  mean_pop = c(mean.noize.19, mean.noize.21, mean.noize.22),
  date_real = c("2019", "2021", "2022")
)

noize.mc.plot = ggplot(noize.frame, aes(x = date_real, y = mean_pop)) + 
  geom_col(alpha = 0.2, col = "black", fill = "blue") +
  ylab("Popularity mean score of album's tracks") +
  xlab("Date when album was released") +
  ggtitle("Difference in mean popularity between Noize MC's albums")
ggsave("noize.mc.plot.png", path = "Figures")

#plot for the third artist----
oxxxymiron.frame = data.frame(
  mean_pop = c(mean.oxxxymiron.15, mean.oxxxymiron.21.11, mean.oxxxymiron.21.12),
  date_real = c("2015", "2021.11", "2021.12")
)

oxxxymiron.plot = ggplot(oxxxymiron.frame, aes(x = date_real, y = mean_pop)) + 
  geom_col(alpha = 0.2, col = "black", fill = "blue") +
  ylab("Popularity mean score of album's tracks") +
  xlab("Date when album was released") +
  ggtitle("Difference in mean popularity between Oxxxymiron's albums")
ggsave("oxxxymiron.plot.png", path = "Figures")