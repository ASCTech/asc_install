core = 7.x
api = 2

; Contrib

projects[acl][subdir] = "contrib"

projects[addressfield][subdir] = "contrib"

projects[admin][subdir] = "contrib"

projects[auto_nodetitle][subdir] = "contrib"
;Fix ' in title.
projects[auto_nodetitle][patch][] = "https://raw.github.com/ASCTech/drush_make/master/patches/auto_nodetitle-dont_double_escape_titles-565922-21.patch"

projects[block_class][subdir] = "contrib"
projects[block_class][patch][] = "http://drupal.org/files/block_class-features_support-1230234-15.patch.patch"

projects[block_titlelink][subdir] = "contrib"

projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"

projects[captcha][subdir] = "contrib"

projects[color_field][subdir] = "contrib"

projects[commerce][subdir] = "contrib"

; Throwing a lot of errors, disabled for now.
; projects[config_perms][subdir] = "contrib"

;projects[content_access][subdir] = "contrib"

projects[context][subdir] = "contrib"

projects[ctools][subdir] = "contrib"

projects[date][subdir] = "contrib"
;I can't remember why we needed to explicitly set date format
;projects[date][patch][] = https://raw.github.com/ASCTech/drush_make/master/patches/date-format-calendar-asc.patch

projects[devel[subdir]] = "contrib"

projects[delta][subdir] = "contrib"

projects[ds][subdir] = "contrib"

projects[email][subdir] = "contrib"

projects[entity][subdir] = "contrib"

projects[entityreference][subdir] = "contrib"

projects[exclude_node_title][subdir] = "contrib"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-beta1"

projects[features_extra][subdir] = "contrib"

projects[feeds][subdir] = "contrib"

projects[field_group][subdir] = "contrib"

projects[form_builder][type] = "module"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable7"
projects[file_entity][patch][] = "https://raw.github.com/ASCTech/drush_make/master/patches/file-entity_ASC-customizations.patch"

projects[galleryformatter][subdir] = "contrib"
projects[galleryformatter][version] = "1.x-dev"
projects[galleryformatter][patch][] = "https://raw.github.com/ASCTech/drush_make/master/patches/gallery_formatter_asc.patch"

projects[google_analytics][subdir] = "contrib"

;projects[imagefield_crop][subdir] = "contrib"

projects[inspect][subdir] = "contrib"

projects[job_scheduler][subdir] = "contrib"

projects[jquery_plugin][subdir] = "contrib"

projects[jquery_ui][subdir] = "contrib"

projects[jquery_update][subdir] = "contrib"

;projects[km][type] = "module"
;projects[km][subdir] = "contrib"
;projects[km][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

projects[] = "libraries"

projects[lightbox2][subdir] = "contrib"

projects[link][subdir] = "contrib"

projects[linkchecker][subdir] = "contrib"

projects[location][subdir] = "contrib"

projects[markdown][subdir] = "contrib"

projects[masquerade][subdir] = "contrib"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable7"
;Redirect to node event form.

projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "2.x-dev"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "2.x-dev"

projects[menu_block][subdir] = "contrib"

projects[migrate][subdir] = "contrib"

projects[node_clone][subdir] = "contrib"

projects[node_export][subdir] = "contrib"

projects[office_hours][subdir] = "contrib"

projects[omega_tools][subdir] = "contrib"

projects[options_element][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"

projects[performance][subdir] = "contrib"

#projects[phone][subdir] = "contrib"

projects[piwik][subdir] = "contrib"

projects[piwik_reports][subdir] = "contrib"

projects[recaptcha][subdir] = "contrib"

projects[rules][subdir] = "contrib"

projects[search404][subdir] = "contrib"

projects[signup][subdir] = "contrib"
projects[signup][patch][] = https://raw.github.com/ASCTech/drush_make/master/patches/signup_override_login_link.patch

projects[shib_auth][type] = "module"
projects[shib_auth][subdir] = "contrib"

projects[shib_provision][type] = "module"
projects[shib_provision][subdir] = "contrib"

projects[special_menu_items][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[] = "token"

projects[taxonomy_access_fix][subdir] = "contrib"

projects[taxonomy_entity_index][type] = "module"
projects[taxonomy_entity_index][subdir] = "contrib"
projects[taxonomy_entity_index][download][type] = "git"
projects[taxonomy_entity_index][download][branch] = "master"
projects[taxonomy_entity_index][download][url] = "https://github.com/ASCTech/taxonomy_entity_index.git"

projects[tabsnomore][type] = "module"
projects[tabsnomore][subdir] = "contrib"
projects[tabsnomore][download][type] = "git"
projects[tabsnomore][download][branch] = "master"
projects[tabsnomore][download][url] = "http://git.drupal.org/sandbox/onkeltem/1730244.git"

projects[uuid][subdir] = "contrib"

projects[views][subdir] = "contrib"

projects[webform][subdir] = "contrib"
projects[webform][version] = "4.0-alpha6"
projects[webform][patch][] = https://raw.github.com/ASCTech/drush_make/master/patches/webform_override_login_link.patch

projects[wysiwyg_button_order][subdir] = "contrib"

projects[webform_submissions_acl][type] = "module"
projects[webform_submissions_acl][subdir] = "contrib"
projects[webform_submissions_acl][download][type] = "git"
projects[webform_submissions_acl][download][branch] = "7.x-1.x"
projects[webform_submissions_acl][download][url] = "https://github.com/ASCTech/webform_submissions_acl.git"

projects[wysiwyg][subdir] = "contrib"
;projects[wysiwyg][patch][] = "http://drupal.org/files/0001-feature.inc-from-624018-211-drush_make-7.x-2.1.patch"

projects[xmlsitemap][subdir] = "contrib"

;Custom
projects[asc_auth][type] = "module"
projects[asc_auth][subdir] = "features"
projects[asc_auth][download][type] = "git"
projects[asc_auth][download][url] = "https://github.com/ASCTech/asc_auth.git"
projects[asc_auth][download][branch] = "7.x-1.0"

projects[asc_blog][type] = "module"
projects[asc_blog][subdir] = "features"
projects[asc_blog][download][type] = "git"
projects[asc_blog][download][url] = "https://github.com/ASCTech/asc_blog.git"
projects[asc_blog][download][branch] = "7.x-1.0"

projects[asc_breadcrumbs][type] = "module"
projects[asc_breadcrumbs][subdir] = "custom"
projects[asc_breadcrumbs][download][type] = "git"
projects[asc_breadcrumbs][download][url] = "https://github.com/ASCTech/asc_breadcrumbs.git"
projects[asc_breadcrumbs][download][branch] = "7.x-1.0"

projects[asc_devel][type] = "module"
projects[asc_devel][subdir] = "features"
projects[asc_devel][download][type] = "git"
projects[asc_devel][download][url] = "https://github.com/ASCTech/asc_devel.git"
projects[asc_devel][download][branch] = "7.x-1.0"

projects[asc_egg][type] = "module"
projects[asc_egg][subdir] = "custom"
projects[asc_egg][download][type] = "git"
projects[asc_egg][download][url] = "https://github.com/ASCTech/asc_egg_report.git"
projects[asc_egg][download][branch] = "7.x-1.0"

projects[asc_events][type] = "module"
projects[asc_events][subdir] = "features"
projects[asc_events][download][type] = "git"
projects[asc_events][download][url] = "https://github.com/ASCTech/asc_events.git"
projects[asc_events][download][branch] = "7.x-1.0"

projects[asc_footer][type] = "module"
projects[asc_footer][subdir] = "custom"
projects[asc_footer][download][type] = "git"
projects[asc_footer][download][url] = "https://github.com/ASCTech/asc_footer.git"
projects[asc_footer][download][branch] = "7.x-1.0"

projects[asc_front][type] = "module"
projects[asc_front][subdir] = "features"
projects[asc_front][download][type] = "git"
projects[asc_front][download][url] = "https://github.com/ASCTech/asc_front.git"
projects[asc_front][download][branch] = "7.x-1.0"

projects[asc_image_handling][type] = "module"
projects[asc_image_handling][subdir] = "features"
projects[asc_image_handling][download][type] = "git"
projects[asc_image_handling][download][url] = "https://github.com/ASCTech/asc_image_handling.git"
projects[asc_image_handling][download][branch] = "7.x-1.0"

projects[asc_login_override][type] = "module"
projects[asc_login_override][subdir] = "custom"
projects[asc_login_override][download][type] = "git"
projects[asc_login_override][download][url] = "https://github.com/ASCTech/asc_login_override.git"
projects[asc_login_override][download][branch] = "7.x-1.0"

projects[asc_menu_block][type] = "module"
projects[asc_menu_block][subdir] = "custom"
projects[asc_menu_block][download][type] = "git"
projects[asc_menu_block][download][url] = "https://github.com/ASCTech/asc_menu_block.git"
projects[asc_menu_block][download][branch] = "7.x-1.x"

projects[asc_microsites][type] = "module"
projects[asc_microsites][subdir] = "features"
projects[asc_microsites][download][type] = "git"
projects[asc_microsites][download][url] = "https://github.com/ASCTech/asc_microsites.git"
projects[asc_microsites][download][branch] = "7.x-1.0"

projects[asc_news][type] = "module"
projects[asc_news][subdir] = "features"
projects[asc_news][download][type] = "git"
projects[asc_news][download][url] = "https://github.com/ASCTech/asc_news.git"
projects[asc_news][download][branch] = "7.x-1.0"

projects[opic][type] = "module"
projects[opic][subdir] = "custom"
projects[opic][download][type] = "git"
projects[opic][download][url] = "https://github.com/ASCTech/drupal_opic.git"
projects[opic][download][branch] = "7.x-1.0"

projects[asc_people][type] = "module"
projects[asc_people][subdir] = "features"
projects[asc_people][download][type] = "git"
projects[asc_people][download][url] = "https://github.com/ASCTech/asc_people.git"
projects[asc_people][download][branch] = "7.x-1.1"

projects[asc_private_tutors][type] = "module"
projects[asc_private_tutors][subdir] = "features"
projects[asc_private_tutors][download][type] = "git"
projects[asc_private_tutors][download][url] = "https://github.com/ASCTech/asc_private_tutors.git"
projects[asc_private_tutors][download][branch] = "7.x-1.0"

projects[asc_prod][type] = "module"
projects[asc_prod][subdir] = "features"
projects[asc_prod][download][type] = "git"
projects[asc_prod][download][url] = "https://github.com/ASCTech/asc_prod.git"
projects[asc_prod][download][branch] = "7.x-1.0"

projects[asc_rss][type] = "module"
projects[asc_rss][subdir] = "custom"
projects[asc_rss][download][type] = "git"
projects[asc_rss][download][url] = "https://github.com/ASCTech/asc_rss.git"
projects[asc_rss][download][branch] = "7.x-1.0"

projects[asc_scrollletter][type] = "module"
projects[asc_scrollletter][subdir] = "custom"
projects[asc_scrollletter][download][type] = "git"
projects[asc_scrollletter][download][url] = "https://github.com/ASCTech/asc_scrollletter.git"
projects[asc_scrollletter][download][branch] = "7.x-1.0"

projects[asc_socialmedia][type] = "module"
projects[asc_socialmedia][subdir] = "custom"
projects[asc_socialmedia][download][type] = "git"
projects[asc_socialmedia][download][url] = "https://github.com/ASCTech/asc_socialmedia.git"
projects[asc_socialmedia][download][branch] = "7.x-1.0"

projects[asc_taxonomy_filter][type] = "module"
projects[asc_taxonomy_filter][subdir] = "custom"
projects[asc_taxonomy_filter][download][type] = "git"
projects[asc_taxonomy_filter][download][url] = "https://github.com/ASCTech/asc_taxonomy_filter.git"
projects[asc_taxonomy_filter][download][branch] = "7.x-1.0"

projects[asc_users][type] = "module"
projects[asc_users][subdir] = "custom"
projects[asc_users][download][type] = "git"
projects[asc_users][download][url] = "https://github.com/ASCTech/asc_users.git"
projects[asc_users][download][branch] = "7.x-1.0"

projects[asc_webforms][type] = "module"
projects[asc_webforms][subdir] = "features"
projects[asc_webforms][download][type] = "git"
projects[asc_webforms][download][url] = "https://github.com/ASCTech/asc_webforms.git"
projects[asc_webforms][download][branch] = "7.x-1.0"

projects[asc_workshops][type] = "module"
projects[asc_workshops][subdir] = "features"
projects[asc_workshops][download][type] = "git"
projects[asc_workshops][download][url] = "https://github.com/ASCTech/asc_workshops.git"
projects[asc_workshops][download][branch] = "7.x-1.x"

;Themes
projects[omega][type] = "theme"

;Libraries
; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "libraries"

;KmPHP
;libraries[kmphp][directory_name] = "kmphp"
;libraries[kmphp][location] = "http://updates.web.engadmin.ohio-state.edu/release-history"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

;Themes
projects[q7][type] = "theme"
projects[q7][download][type] = "git"
projects[q7][download][url] = "http://github.com/ASCTech/q7.git"
projects[q7][download][branch] = "7.x-1.0"

projects[drupal][type] = "core"
