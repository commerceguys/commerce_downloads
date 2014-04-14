; Drupal.org release file.
core = 7.x
api = 2

; Commerce and dependencies
projects[ctools][version] = 1.4
projects[ctools][subdir] = contrib
projects[entity][version] = 1.3
projects[entity][subdir] = contrib
projects[rules][version] = 2.6
projects[rules][subdir] = contrib
projects[rules][patch][] = http://drupal.org/files/issues/2120421-2-fix-events-inclusion-plana.patch
projects[views][version] = 3.7
projects[views][subdir] = contrib
projects[addressfield][version] = 1.0-beta5
projects[addressfield][subdir] = contrib
projects[commerce][version] = 1.9
projects[commerce][subdir] = contrib

; Contrib
projects[advancedqueue][version] = 1.x-dev
projects[advancedqueue][subdir] = contrib
projects[ckeditor][version] = 1.x-dev
projects[ckeditor][subdir] = contrib
projects[countries][version] = 2.x
projects[countries][subdir] = contrib
projects[date][version] = 2.7
projects[date][subdir] = contrib
projects[entity_bundle_plugin][subdir] = contrib
projects[entity_bundle_plugin][version] = 1.0-beta2
projects[entityreference][version] = 1.1
projects[entityreference][subdir] = contrib
projects[inline_entity_form][version] = 1.5
projects[inline_entity_form][subdir] = contrib
projects[email][version] = 1.2
projects[email][subdir] = contrib
projects[eva][version] = 1.2
projects[eva][subdir] = contrib
projects[field_collection][version] = 1.x-dev
projects[field_collection][subdir] = contrib
projects[file_entity][version] = 2.x-dev
projects[file_entity][subdir] = contrib
projects[features][version] = 2.0
projects[features][subdir] = contrib
projects[features][patch][] = http://drupal.org/files/issues/features-fix-modules-enabled-2143765-1.patch
projects[features][patch][] = http://drupal.org/files/issues/2134279-1-fix-stale-revert.patch

projects[link][version] = 1.2
projects[link][subdir] = contrib
projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = contrib
projects[media][version] = 2.x-dev
projects[media][subdir] = contrib
projects[media_youtube][version] = 2.x-dev
projects[media_youtube][subdir] = contrib
projects[media_vimeo][version] = 2.x-dev
projects[media_vimeo][subdir] = contrib
projects[message][version] = 1.9
projects[message][subdir] = contrib
projects[message_notify][version] = 2.5
projects[message_notify][subdir] = contrib
projects[mimemail][version] = 1.0-beta3
projects[mimemail][subdir] = contrib
projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib
projects[privatemsg][version] = 1.4
projects[privatemsg][subdir] = contrib
projects[profile2][version] = 1.3
projects[profile2][subdir] = contrib
projects[profile2][patch][] = http://drupal.org/files/1306146-profil2_pagemanager_support-20.patch
projects[realname][version] = 1.2
projects[realname][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_menu_admin][subdir] = contrib
projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib
projects[token][version] = 1.5
projects[token][subdir] = contrib
projects[token][patch][] = http://drupal.org/files/token-token_asort_tokens-1712336_0.patch

; Panels contrib
projects[panels][version] = 3.4
projects[panels][subdir] = contrib


; Views contrib
projects[admin_views][version] = 1.2
projects[admin_views][subdir] = contrib
projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][subdir] = contrib
projects[views_megarow][version] = 1.2
projects[views_megarow][subdir] = contrib

; Commerce contrib
projects[commerce_backoffice][subdir] = contrib
projects[commerce_backoffice][version] = 1.4
projects[commerce_billy][download][type] = git
projects[commerce_billy][download][branch] = 7.x-1.x
projects[commerce_billy][subdir] = contrib
projects[commerce_cardonfile][version] = 2.0-beta2
projects[commerce_cardonfile][subdir] = contrib
projects[commerce_checkout_complete_registration][version] = 1.x-dev
projects[commerce_checkout_complete_registration][subdir] = contrib
projects[commerce_dunning][subdir] = contrib
projects[commerce_dunning][version] = 1.x-dev
projects[commerce_features][subdir] = contrib
projects[commerce_features][version] = 1.0
projects[commerce_license][subdir] = contrib
projects[commerce_license][version] = 1.x-dev
projects[commerce_license_billing][subdir] = contrib
projects[commerce_license_billing][version] = 1.x-dev
projects[commerce_autosku][version] = 1.1
projects[commerce_autosku][subdir] = contrib

; Bootsrap
projects[bootstrap][version] = 3.x-dev
projects[panels_bootstrap_styles][subdir] = contrib
projects[panels_bootstrap_styles][version] = 1.0-alpha1
projects[bootstrap_panels_ui][subdir] = contrib
projects[bootstrap_panels_ui][version] = 1.x-dev
projects[radix_layouts][subdir] = contrib
projects[radix_layouts][version] = 3.0-alpha2
projects[views_bootstrap][subdir] = contrib
projects[views_bootstrap][version] = 3.x-dev
projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.x-dev

; Themes
projects[shiny][version] = 1.4

; Libraries
projects[libraries][version] = 2.2
projects[libraries][subdir] = contrib

libraries[ckeditor][type] = libraries
libraries[ckeditor][download][type] = file
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_full.tar.gz
