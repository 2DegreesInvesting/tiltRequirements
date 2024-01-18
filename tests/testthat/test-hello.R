test_that("defaults to 'hello world'", {
  expect_equal(hello(), "hello world")
})

test_that("with valid `who` yields 'hello {who}'", {
  expect_equal(hello(who = "tilt"), "hello tilt")
})

test_that("with invalid `who` errors gracefully", {
  expect_error(hello(who = "invalid"), "one of.*world")
})
