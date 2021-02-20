context("Simple Test")

test_that("Simple Description", {
  ## simple test case
  expect_true(TRUE, label = "TRUE really is TRUE")
  ## data vs expectation
  data <- 1:100
  expect_equal(data, 1:100, label = "data matches sequence")
})