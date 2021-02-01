# make-pdfs
pagedown::chrome_print("https://microS21.classes.ryansafner.com/slides/1.1-slides.html",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print("https://microS21.classes.ryansafner.com/slides/1.1-slides.html",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)
