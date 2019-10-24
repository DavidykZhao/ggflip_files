data("mtcars")
data("cars")
data("iris")
dim(iris)
str(iris)

library(ggplot2)
head(iris)
pairs(iris)

ggplot(iris, aes(x = Sepal.Length))+
  geom_histogram(bins=50)+
  theme_bw()+
  geom_histogram(bins=30)+
  geom_histogram(bins = 40)+
  aes(fill = Species)+
  scale_fill_brewer()+
  labs(y = 'Number')
  
# http://www.cookbook-r.com/Graphs/Colors_(ggplot2)/


# Univariate variable visualization
ggplot(iris, aes(x = Sepal.Length))+
  geom_density(alpha = 0.4)+
  aes(color = Species)+
  aes(fill = Species)+
  theme_bw()+
  scale_color_grey()+ 
  theme_classic()+
  scale_fill_brewer(palette="Dark2")+
  theme()





