# Muhammad Naufal Fachrezi 18523020
# Haydar Maulana 18523241
#Number 1

library(lpSolve)
f.obj <- c(3,9)
f.con <- matrix(c(1,3,
                  1,1,
                  1,-1),nrow=3,byrow=TRUE)
f.dir <- c("<=",
           ">=",
           "<=")

f.rhs <- c(60,
           10,
           0)

lp("max",f.obj,f.con,f.dir,f.rhs)

lp("max",f.obj,f.con,f.dir,f.rhs)$solution

#Number 2
library(lpSolve)

f.obj <- c(8000,12000)
f.con <- matrix(c(9,12,
                  1,3),nrow=2,byrow=TRUE)

f.dir <- c("<=",
           "<=")

f.rhs <- c(180,
           30)
lp("max",f.obj,f.con,f.dir,f.rhs)
lp("max",f.obj,f.con,f.dir,f.rhs)$solution


