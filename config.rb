http_path = "themes/custom/druletta"
css_dir = "css"
sass_dir = "assets/sass"
images_dir = "assets/images"
javascript_dir = "js"
fonts_dir = "bootstrap/fonts/bootstrap"
generated_images_dir = "img"
http_images_path = http_path + "/" + generated_images_dir
http_generated_images_path = http_images_path
output_style = (environment == :production) ? :compressed : :expanded