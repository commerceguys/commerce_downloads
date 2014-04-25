<?php
/**
 * @file
 * commerce_downloads_product_display.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function commerce_downloads_product_display_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_node_info().
 */
function commerce_downloads_product_display_node_info() {
  $items = array(
    'commerce_downloads' => array(
      'name' => t('Commerce Downloads'),
      'base' => 'node_content',
      'description' => '',
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
