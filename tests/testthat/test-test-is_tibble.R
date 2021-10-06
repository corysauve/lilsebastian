test_that("is tibble", {
  data <- parksandrec
  expect_s3_class(data, "tbl_df")
})
