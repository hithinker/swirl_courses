# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
z <- ggplot(mtcars,aes(x=wt,y=mpg,col=factor(cyl)))+geom_point()+geom_smooth(method="lm",se=FALSE)+scale_color_brewer()+facet_grid(.~cyl)
myPink <- "#FEE0D2"