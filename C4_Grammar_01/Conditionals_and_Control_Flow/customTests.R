# Put custom tests in this file.
      
      # Uncommenting the following line of code will disable
      # auto-detection of new variables and thus prevent swirl from
      # executing every command twice, which can slow things down.
      
      # AUTO_DETECT_NEWVAR <- FALSE
      
      # However, this means that you should detect user-created
      # variables when appropriate. The answer test, creates_new_var()
      # can be used for for the purpose, but it also re-evaluates the
      # expression which the user entered, so care must be taken.
test_func1 <- function() {
  try({
    func <- get('grade_level', globalenv())
    t1 <- identical(func("A"), "90-100")
    t2 <- identical(func("B"), "80-90")
    t3 <- identical(func("C"), "70-80")
	t4 <- identical(func("D"), "60-70")
    t5 <- identical(func("E"), "0-60")
    ok <- all(t1, t2, t3,t4,t5)
  }, silent = TRUE)
  exists('ok') && isTRUE(ok)
}
