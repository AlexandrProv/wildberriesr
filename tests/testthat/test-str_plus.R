test_that("concatinate two strings", {
  expect_equal("first" %+% "second", "first second")
})

test_that("concatinate two numbers", {
  expect_equal(4 %+% 7, "4 7")
})

