<?php
/**
*
* This file is part of the phpBB Forum Software package.
*
* @copyright (c) phpBB Limited <https://www.phpbb.com>
* @license GNU General Public License, version 2 (GPL-2.0)
* For full copyright and license information, please see
* the docs/CREDITS.txt file.
*
*/

/**
* DO NOT CHANGE
*/
if (!defined('IN_PHPBB'))
{
	exit;
}

if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

// <!-- NE MIJENJAJ -->
// Ovo je službena phpBB verzija prijevoda prevedena u potpunosti s engleske originalne verzije
// @Hrvatska jezična datoteka A.Karlović - <http://www.phpbb.com.hr>
// objavljeno pod @licencom GNU General Public License, version 2 (GPL-2.0) 
// za potpuna prava copyright  i indformacije o licenci korištenja phpBB foruma docs/CREDITS.txt file
// <!-- NE MIJENJAJ -->

$lang = array_merge($lang, array(
	'CONTROLLER_ARGUMENT_VALUE_MISSING'	=> 'Nedostaje vrijednost za #%1$s: <strong>%3$s</strong> u <strong>%2$s</strong>',
	'CONTROLLER_NOT_SPECIFIED'			=> 'Nema kontrolera na naverdenom.',
	'CONTROLLER_METHOD_NOT_SPECIFIED'	=> 'Nema metode za određen kontroler.',
	'CONTROLLER_SERVICE_UNDEFINED'		=> 'Servis za kontroler "<strong>%s</strong>" nije definiran u ./config/services.yml.',
));
