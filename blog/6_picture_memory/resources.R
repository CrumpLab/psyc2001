
file_names <- list.files("blog/6_picture_memory/images/")


rio::export(file_names,'blog/6_picture_memory/stimuli.js',format='JSON')
