test_that("addition works", {
  expect_equal(add_numbers(2,3), 5)
})

test_that("glue string works", {
  expect_equal(sticky('hello', 'world'), 'hello==world')
})
