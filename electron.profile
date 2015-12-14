<?php

/**
 *	Implement hook_install()
 *
 * Perform actions to set up the site for this profile
 */
// function boiler_plate_install() {
// 	include_once DRUPAL_ROOT . '/profiles/boiler_plate/boiler_plate.install';
// }

function electron_form_install_configure_form_alter(&$form, $form_state) {
	$form['site_information']['site_name']['#default_value'] = 'Boiler Plate site';
}