<?php

/**
 * @file
 * Install profile for College of Arts and Sciences.
 */


/**
 * Implements hook_profile_details().
 */
function asc_profile_details() {
  return array(
    'name' => 'ASC',
    'description' => 'Arts and Sites Installer',
  );
}

/**
 * Implements hook_profile_modules() {
 */
function asc_profile_modules() {
  return array(
    'asc_front',
  );
}

