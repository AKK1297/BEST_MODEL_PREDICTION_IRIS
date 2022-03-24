data(iris)
#view first six rows of iris dataset
head(iris)
#summarize iris dataset
summary(iris)
#disply rows & columns
dim(iris)
#display column names
names(iris)
#create histogram of values for sepal length
hist(iris$Sepal.Length,
     col='steelblue',
     main='Histogram',
     xlab='Length',
     ylab='Frequency')
#create scatterplot of sepal width vs. sepal length
plot(iris$Sepal.Width, iris$Sepal.Length,
     col='steelblue',
     main='Scatterplot',
     xlab='Sepal Width',
     ylab='Sepal Length',
     pch=19)
#create scatterplot of sepal width vs. sepal length
boxplot(Sepal.Length~Species,
        data=iris,
        main='Sepal Length by Species',
        xlab='Species',
        ylab='Sepal Length',
        col='steelblue',
        border='black')