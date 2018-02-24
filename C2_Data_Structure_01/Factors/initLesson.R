# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

assign("blood_type",
       c("B","A","A","O","AB","O",
                "A","AB","O","AB","O","AB",
                "A","A","A","AB","A","AB",
                "AB","A","AB","A","AB","B",
                "A","O","A","A","AB","AB"),
       envir = globalenv())

assign("grades", c("A","C","B","B","A"), envir = globalenv())
matx<-1:5
maty<-2*1:5
row_names <- c("r1","r2","r3","r4","r5")
col_names <- c("col1","col2","col3","col4")
survey_vector <- c("M", "F", "F", "M", "M")
