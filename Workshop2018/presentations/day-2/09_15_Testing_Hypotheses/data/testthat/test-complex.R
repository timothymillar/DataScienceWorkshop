context("Loading more")

test_that("More complex", {
  ## test_data is loaded by `helper-load-data.R`
  expect_equal(dim(test_data), c(50, 2), label = "cars set")
})