<?php


/**
 * Implementation of hook_profile_details().
 */
function asc_profile_details() {
  return array(
    'name' => 'ASC',
    'description' => 'Arts and Sites Installer',
  );
}

/** 
 * Return an array of modules to be enabled when profile is installed.
 * 
 * @return 
 *  An array of modules to be enabled.
 * 
 */
function asc_profile_modules() {
  return array(
    'block',
    'syslog',
  );
}

/**
 * 
 */
function asc_setup_config() {
  $disable = array(
    'toolbar',
    'dblog',
  );
  module_disable($disable,TRUE);
}
