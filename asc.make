	core = 7.x
api = 2

; Contrib

projects[admin][subdir] = "contrib"

projects[block_titlelink][subdir] = "contrib"

projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"

projects[captcha][subdir] = "contrib"

projects[] = "coder"

; Throwing a lot of errors, disabled for now.
; projects[config_perms][subdir] = "contrib"

projects[content_access][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[] = "ctools"

projects[custom_breadcrumbs][subdir] = "module"

projects[custom_formatters][type] = "module"

projects[] = "devel"

projects[delta][subdir] = "contrib"

projects[email][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[ds][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[features_extra][subdir] = "contrib"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable6"
projects[file_entity][patch][] = https://raw.github.com/ASCTech/drush_make/master/patches/file-entity_asc-template.patch

projects[galleryformatter][subdir] = "contrib"
projects[galleryformatter][version] = "1.x-dev"

projects[gmap][subdir] = "contrib"

projects[google_analytics][subdir] = "contrib"

projects[imagefield_crop][subdir] = "contrib"

;projects[date][subdir] = "contrib"

projects[jquery_plugin][subdir] = "contrib"

projects[jquery_ui][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"

projects[] = "libraries"

projects[lightbox2][subdir] = "contrib"

projects[link][subdir] = "contrib"

projects[linkchecker][subdir] = "contrib"

projects[location][subdir] = "contrib"

projects[markdown][subdir] = "contrib"

projects[masquerade][subdir] = "contrib"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable6"
;Redirect to node event form.
projects[media][patch][] = "http://drupal.org/files/1426730-edit-file-in-browser-43.patch"
projects[media][patch][] = "https://raw.github.com/ASCTech/drush_make/master/patches/media_alt_and_title-1307054-17_asc-custom.patch"

projects[media_vimeo][subdir] = "contrib"

projects[media_youtube][subdir] = "contrib"

projects[menu_block][subdir] = "contrib"

projects[menu_breadcrumb][subdir] = "contrib"

projects[migrate][subdir] = "contrib"

projects[node_clone][subdir] = "contrib"

projects[node_export][subdir] = "contrib"

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

projects[] = "token"

projects[tvi][subdir] = "contrib"
projects[tvi][patch][] = "http://drupal.org/files/tvi-get_term_info-1547340-2_0.patch"

projects[uuid][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[widgets][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][patch][] = "http://drupal.org/files/0001-feature.inc-from-624018-211-drush_make-7.x-2.1.patch"

projects[xmlsitemap][subdir] = "contrib"

;Custom
projects[asc_news][type] = "module"
projects[asc_news][subdir] = "features"
projects[asc_news][download][url] = "https://github.com/ASCTech/asc_news.git"
projects[asc_news][download][branch] = "7.x-1.x"

projects[asc_events][type] = "module"
projects[asc_events][subdir] = "features"
projects[asc_events][download][url] = "https://github.com/ASCTech/asc_events.git"
projects[asc_events][download][branch] = "7.x-1.x"

projects[asc_front][type] = "module"
projects[asc_front][subdir] = "features"
projects[asc_front][download][url] = "https://github.com/ASCTech/asc_front.git"
projects[asc_front][download][branch] = "7.x-1.x"

projects[asc_image_handling][type] = "module"
projects[asc_image_handling][subdir] = "features"
projects[asc_image_handling][download][url] = "https://github.com/ASCTech/asc_image_handling.git"
projects[asc_image_handling][download][branch] = "7.x-1.0"

projects[asc_taxonomy_filter][type] = "module"
projects[asc_taxonomy_filter][subdir] = "custom"
projects[asc_taxonomy_filter][download][url] = "https://github.com/ASCTech/asc_taxonomy_filter.git"
projects[asc_taxonomy_filter][download][branch] = "7.x-1.x"

projects[asc_auth][type] = "module"
projects[asc_auth][subdir] = "features"
projects[asc_auth][download][url] = "https://github.com/ASCTech/asc_auth.git"
projects[asc_auth][download][branch] = "7.x-1.x"

projects[galleryformatter_advance][type] = "module"
projects[galleryformatter_advance][subdir] = "custom"
projects[galleryformatter_advance][download][url] = "https://github.com/ASCTech/galleryformatter_advance.git"
projects[galleryformatter_advance][download][branch] = "7.x-1.0"

;projects[dosu_edit][type] = "module"
;projects[dosu_edit][subdir] = "features"
;projects[dosu_edit][news][download][type] = "git"
;projects[dosu_edit][download][url] = "http://code.web.engadmin.ohio-state.edu/project/dosu_platform.git"
;projects[dosu_edit][download][branch] = "7.x-1.x"


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
projects[q7][download][url] = "http://github.com/ASCTech/q7.git"

