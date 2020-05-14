test_that("conversion accurate", {
  a <- fahrenheit_to_celsius(32)
  expect_equal(a, 0)
})
