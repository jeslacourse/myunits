test_that("conversion accurate", {
  a <- celsius_to_fahrenheit(0)
  expect_equal(a, 32)
})
