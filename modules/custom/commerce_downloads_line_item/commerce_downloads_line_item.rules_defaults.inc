<?php

/**
 * @file
 * Default rule configurations for commerce_downloads Line Item.
 */

/**
 * Implements hook_default_rules_configuration().
 */
function commerce_downloads_line_item_default_rules_configuration() {
  $rules = array();

  $rule = rules_reaction_rule();

  $rule->label = t('Restrict Commerce Downloads Quantity in cart');
  $rule->tags = array('Commerce Downloads');
  $rule->active = TRUE;

  $rule
  ->event('commerce_line_item_update')
  ->condition('entity_is_of_bundle', array(
    'entity:select' => 'commerce-line-item',
    'bundle' => 'commerce_downloads',
  ))
  ->action('data_set', array(
    'data:select' => 'commerce-line-item:quantity',
    'value' => 1,
  ));

  $rules['commerce_downloads_line_item_restrict_cart'] = $rule;

  return $rules;
}