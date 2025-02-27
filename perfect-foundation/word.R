library(ggplot2)
library(dplyr)
library(tidyr)
library(treemapify)
library(dplyr, quietly = TRUE)

# wordcloud analysis
library(dplyr)
library(tidyr)
library(treemapify)
library(dplyr, quietly = TRUE)
# change to my working directory
setwd('~/Desktop/spring/data_studio/perfect-foundation')
df <- read.csv("word_updated.csv")

library(htmlwidgets)
# Create the word cloud
wc <- wordcloud2(df, size = 0.7, shape = 'diamond', color = 'random-light',backgroundColor = "transparent")

# Save it as an HTML file
saveWidget(wc, "wordcloud.html", selfcontained = TRUE)

#treemap analysis
library(ggplot2)
library(dplyr)
library(tidyr)
library(treemapify)
library(dplyr, quietly = TRUE)

# change to my working directory
setwd('~/Desktop/spring/data_studio/perfect-foundation')
df <- read.csv("word_updated.csv")

df_grouped <- df %>%
  count(Group) %>%  # Count occurrences of each group
  mutate(Proportion = n / sum(n))  #proportion 

map <- ggplot(df_grouped, aes(area = Proportion, fill = Group, label = Group)) +
  geom_treemap() +  # Create the treemap
  geom_treemap_text(fontface = "bold", colour = "white", place = "centre",size = 35) +  # Add labels
  scale_fill_viridis_d() +  # Use a color gradient
  theme_minimal() +
  labs(title = "Brands love to use adjectives featuring products", 
       subtitle="Word frequencies of foundation by categorical groups",
       caption="\nThe categorization is a combination of PCA and qualitative analysis.
       \nBy Kristen Shen") +
  theme(
    plot.title = element_text(hjust = 0.5, size = 30, face = "bold"),
    plot.subtitle = element_text(hjust = 0.5, size = 25, face = "italic", color = "white"),
    plot.caption = element_text(hjust = 1, size = 20, color = "white"),
    legend.text = element_text(size = 18),  
    legend.title = element_text(size = 20, face = "bold"),  
    legend.key.size = unit(2, "cm"))
ggsave("treemap.png", plot = map, width = 15, height = 10, dpi = 300)

