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

projects[config_perms][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[ctools][subdir] = "contrib"

projects[custom_breadcrumbs][subdir] = "module"

projects[custom_formatters][type] = "module"

projects[devel][subdir] = "contrib"

projects[delta][subdir] = "contrib"

projects[email][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[filefield][subdir] = "contrib"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "7.x-2.0-unstable5"

projects[gallery_formatter][subdir] = "contrib"
projects[gallery_formatter][version] = "7.x-1.0-dev"

projects[google_analytics][subdir] = "contrib"

projects[imagefield_crop][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[jquery_plugin][subdir] = "contrib"

projects[jquery_ui][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[lightbox][subdir] = "contrib"

projects[link][subdir] = "contrib"

projects[linkchecker][subdir] = "contrib"

projects[masquerade][subdir] = "contrib"

projects[media][subdir] = "contrib"
projects[media][version] = "7.x-2.0-unstable5"

projects[menu_block][subdir] = "contrib"

projects[menu_breadcrumb][subdir] = "contrib"

projects[migrate][subdir] = "contrib"

projects[node_clone][subdir] = "contrib"

projects[omega_tools][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"

projects[performance][subdir] = "contrib"

projects[phone][subdir] = "contrib"

projects[piwik][subdir] = "contrib"

projects[recaptcha][subdir] = "contrib"

projects[search404][subdir] = "contrib"

projects[shib_auth][type] = "module"
projects[shib_auth][subdir] = "contrib"

projects[shib_provision][type] = "module"
projects[shib_provision][subdir] = "contrib"

projects[socialmedia][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[widgets][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"

projects[xmlsitemap][subdir] = "contrib"

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

projects[gallery_formatter_advance][type] = "module"
projects[gallery_formatter_advance][subdir] = "custom"
projects[gallery_formatter_advance][download][type] = "git"
projects[gallery_formatter_advance][download][type] = "git@github.com:ASCTech/galleryformatter_advance.git"
projects[gallery_formatter_advance][download][branch] = "7.x-1.0"

;Themes
projects[omega][type] = "theme"

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
