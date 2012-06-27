core = 7.x
api = 2

projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/7.git"

; Contrib
projects[block_titlelink][subdir] = "contrib"

projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"

projects[captcha][subdir] = "contrib"

projects[coder][subdir] = "contrib"

;projects[] = "config_perms"
;projects[] = "context"
;projects[] = "ctools"
;projects[custom_breadcrumbs][type] = "module"
;projects[custom_formatters][type] = "module"
;projects[] = "date"
;projects[] = "devel"
;projects[] = "delta"
;projects[] = "email"
;projects[] = "features"
;projects[] = "filefield"
;projects[] = "google_analytics"
;projects[] = "imagefield_crop"
;projects[] = "image_resize_filter"
;projects[] = "jquery_plugin"
;projects[] = "jquery_ui"
;projects[] = "jquery_update"
;projects[] = "libraries"
;projects[] = "link"
;projects[] = "linkchecker"
;projects[] = "logintoboggan"
;projects[] = "masquerade"
;projects[] = "menu_block"
;projects[] = "menu_breadcrumb"
;projects[] = "migrate"
;projects[] = "node_clone"
;projects[] = "omega_tools"
;projects[] = "pathauto"
;projects[] = "performance"
;projects[] = "phone"
;projects[] = "piwik"
;projects[] = "recaptcha"
;projects[] = "search404"

projects[shib_auth][type] = "module"
projects[shib_auth][subdir] = "contrib"

projects[shib_provision][type] = "module"
projects[shib_provision][subdir] = "contrib"

;projects[] = "socialmedia"
;projects[] = "strongarm"
;projects[] = "token"
;projects[] = "views"
;projects[] = "views_slideshow"
;projects[] = "widgets"
;projects[] = "wysiwyg"
;projects[] = "xmlsitemap"

;Custom
projects[asc_news][type] = "module"
projects[asc_news][subdir] = "features"
projects[asc_news][download][type] = "git"
projects[asc_news][download][url] = "git@github.com:ASCTech/asc_news.git"
projects[asc_news][download][branch] = "7.x-1.0"

projects[asc_image_handling][type] = "module"
projects[asc_image_handling][subdir] = "features"
projects[asc_image_handling][news][download][type] = "git"
projects[asc_image_handling][download][url] = "git@github.com:ASCTech/asc_image_handling.git"
projects[asc_image_handling][download][branch] = "7.x-1.0"

;Themes
;projects[omega][type] = "theme"

;Libraries
; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

;Themes

projects[q7][type] = "theme"
projects[q7][download][type] = "git"
projects[q7][download][url] = "git@github.com:ASCTech/q7.git"

; Contrib Patches
