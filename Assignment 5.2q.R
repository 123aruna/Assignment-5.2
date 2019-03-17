#5. Problem Statement
#1. obtain the elements of the union between two character
#vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
vec1
vec2
help(union)
b1<-union(vec1,vec2)
b1
#2. Get those elements that are common to both vectors
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
vec1
vec2
com<-intersect(vec1,vec2)
com
#3. Get the difference of the elements between two
#character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
vec1
vec2
diff<-setdiff(vec1,vec2)
diff
#4. Test the equality of two character vectors
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2
equ<-setequal(vec1,vec2)
equ
