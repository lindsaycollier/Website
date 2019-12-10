install.packages("blogdown")
blogdown::install_hugo()

#replace username/repo below with the user/hugo-theme you want to use!
#I would stick with sustain for now!

blogdown::new_site(theme="nurlansu/hugo-sustain", theme_example = T)

blogdown::serve_site()

#If you want to change the background color,  in the files pane go to 
#website/themes/hugo_sustain/static/css/main.css 

#This file controls many global style settings of your website. For example to change from green to 
#orange, ctrl+F every #27A822 and replace it with, e.g., burnt orange (#bf5700) or any other color you 
#want: https://www.google.com/search?q=color+picker

#Every time you make changes to your site and want to deploy them, you will need to navigate back to 
#your project directory and rerun

#git add . 
#git commit -m "some message"
#git push origin master 

