test_that("hello function works", {
  who = "James T. Kirk"
  expect_equal(hello(who), paste("hello,",who))
})


test_that("square function works", {
  x = 4
  expect_equal(some_squares(x), x^2)
})
