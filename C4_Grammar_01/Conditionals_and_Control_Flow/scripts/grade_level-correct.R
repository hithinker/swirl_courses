#写一个函数根据输入的成绩进行分类，成绩的范围默认在0~100之间
#"A" 输出"90-100"
#"B" 输出"80-90"
#"C" 输出"70-80"
#"D" 输出"60-70"
#"E" 输出"0-60"
grade_level <- function(x){
	switch(x,
	 A="90-100",
	 B="80-90",
	 C="70-80",
	 D="60-70",
	 E="0-60"
	)
}