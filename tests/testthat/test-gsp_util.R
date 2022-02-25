# test_that("Polyshift works", {
#   expect_equal(
#     {
#       coef <- 1:4
#       x <- 4
#       coef*(x^(0:3))
#       sum((PolyShift(3,4) %*% coef)*(x-3)^(0:3) ) -
#       sum(coef*(x^(0:3)))
#     }, 0)
# })

# Polyshift doesn't work

# > PolyShift(3,4)
# [,1] [,2] [,3] [,4]
# [1,]    1    9    9   81
# [2,]    0    3    3    9
# [3,]    0    0    3    3
# [4,]    0    0    0    3
# Warning message:
#   In ret[col(ret) >= row(ret)] <- unlist(sapply(0:(n - 1), function(x) choose(a,  :
#   number of items to replace is not a multiple of replacement length