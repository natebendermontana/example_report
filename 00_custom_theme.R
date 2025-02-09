library(scales)
library(RColorBrewer)

# custom plotting theme
color_pal = c(
  "#004d65", "#378a70", "#e25b5b", "#fc8d62", "#8da0cb", "#a6d854", "#ffd92f"
)


my_acme_theme <- theme_fivethirtyeight() +
  theme(
    axis.text.x = element_text(angle = 0, hjust = 0.5),
    axis.title.x = element_text(size = 12),
    axis.title.y = element_text(size = 12),
    plot.title = element_text(size = 16),
    plot.subtitle = element_text(size = 14)
  )

##############
##############
# De-identified color scheme
deidentified_color_pal <- c(
  "Marketing" = "#de9802",   # Dark teal
  "Engineering" = "#A58AFF", # Coral red
  "Finance" = "#00C094",     # Greenish teal
  "Sales" = "#867c6e",   # Orange
  "Accounting" = "#F8766D",   # Light green
  "Data" = "#00B6EB"      # Yellow
)

de_id_invest_color_pal = c(
  "Executive" = "#de9802",
  "Management" = "#378a70",
  "Contributor" = "#046989"
)

de_id_redgreen_gradient <- col_numeric(
  palette = brewer.pal(11, "PiYG"),
  domain = c(-1.3, 1.3)
)

