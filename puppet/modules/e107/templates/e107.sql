-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Hoszt: localhost
-- Létrehozás ideje: 2016. ápr. 25. 15:38
-- Szerver verzió: 5.5.49
-- PHP verzió: 5.5.34-1+deb.sury.org~precise+1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Adatbázis: `e107`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_admin_log`
--

DROP TABLE IF EXISTS `e107_admin_log`;
CREATE TABLE IF NOT EXISTS `e107_admin_log` (
  `dblog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dblog_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_microtime` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_type` tinyint(3) NOT NULL DEFAULT '0',
  `dblog_eventcode` varchar(10) NOT NULL DEFAULT '',
  `dblog_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_ip` varchar(45) NOT NULL DEFAULT '',
  `dblog_title` varchar(255) NOT NULL DEFAULT '',
  `dblog_remarks` text NOT NULL,
  PRIMARY KEY (`dblog_id`),
  KEY `dblog_datestamp` (`dblog_datestamp`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

--
-- A tábla adatainak kiíratása `e107_admin_log`
--

INSERT INTO `e107_admin_log` (`dblog_id`, `dblog_datestamp`, `dblog_microtime`, `dblog_type`, `dblog_eventcode`, `dblog_user_id`, `dblog_ip`, `dblog_title`, `dblog_remarks`) VALUES
(1, 1461610236, 87706, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(2, 1461610236, 152459, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(3, 1461610236, 163141, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(4, 1461610236, 174016, 0, 'SEARCH_04', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_SEARCH_04', 'Settings successfully saved.'),
(5, 1461610236, 185640, 0, 'NOTIFY_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_NOTIFY_01', 'Settings successfully saved.'),
(6, 1461610237, 175408, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_IMPORT_NAME to the plugin table.'),
(7, 1461610237, 283147, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_BANNER_NAME to the plugin table.'),
(8, 1461610237, 321463, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added Contact to the plugin table.'),
(9, 1461610237, 445921, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added Social to the plugin table.'),
(10, 1461610237, 545911, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added New Forum Posts to the plugin table.'),
(11, 1461610237, 670568, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_ALT_65 to the plugin table.'),
(12, 1461610237, 998619, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_FORUM_NAME to the plugin table.'),
(13, 1461610238, 122585, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added News to the plugin table.'),
(14, 1461610238, 216877, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_TRACKBACK_NAME to the plugin table.'),
(15, 1461610238, 344422, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN__BLANK_NAME to the plugin table.'),
(16, 1461610238, 462769, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added Siteinfo to the plugin table.'),
(17, 1461610238, 605796, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_NEWSFEEDS_NAME to the plugin table.'),
(18, 1461610238, 785537, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added Pages to the plugin table.'),
(19, 1461610238, 948640, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added Tagwords to the plugin table.'),
(20, 1461610239, 85924, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_RSS_NAME to the plugin table.'),
(21, 1461610239, 192031, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_GSITEMAP_NAME to the plugin table.'),
(22, 1461610239, 614351, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_LOG_NAME to the plugin table.'),
(23, 1461610239, 837911, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_PM_NAME to the plugin table.'),
(24, 1461610240, 13644, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added TinyMce4 to the plugin table.'),
(25, 1461610240, 253635, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_GALLERY_TITLE to the plugin table.'),
(26, 1461610240, 439489, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_POLL_NAME to the plugin table.'),
(27, 1461610240, 589729, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_LINKWORDS_NAME to the plugin table.'),
(28, 1461610240, 684719, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added Metaweblog to the plugin table.'),
(29, 1461610240, 790533, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_CHATBOX_MENU_NAME to the plugin table.'),
(30, 1461610240, 884267, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added User to the plugin table.'),
(31, 1461610241, 145023, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_DOWNLOAD_NAME to the plugin table.'),
(32, 1461610241, 332088, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_LISTNEW_NAME to the plugin table.'),
(33, 1461610241, 521715, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_FEATUREBOX_NAME to the plugin table.'),
(34, 1461610241, 681188, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_FAQS_NAME to the plugin table.'),
(35, 1461610241, 786171, 0, 'ADMIN', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'Updated Plugins table', 'Added LAN_PLUGIN_NEWSLETTER_NAME to the plugin table.'),
(36, 1461610241, 976010, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(37, 1461610242, 111178, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(38, 1461610242, 764455, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(39, 1461610242, 863314, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(40, 1461610242, 894352, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(41, 1461610243, 701403, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(42, 1461610243, 751589, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(43, 1461610244, 555779, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(44, 1461610244, 758531, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(45, 1461610245, 49406, 0, 'PREFS_01', 1, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.'),
(46, 1461610263, 356255, 0, 'PREFS_01', 0, '0000:0000:0000:0000:0000:ffff:0a00:0202', 'LAN_AL_PREFS_01', 'Settings successfully saved.[!br!]Array[!br!]([!br!]    [0] =&gt; Array[!br!]        ([!br!]            [file] =&gt; /var/www/e107_handlers/online_class.php[!br!]            [line] =&gt; 308[!br!]            [function] =&gt; save[!br!]            [class] =&gt; e_pref[!br!]            [type] =&gt; -&gt;[!br!]            [args] =&gt; Array[!br!]                ([!br!]                    [0] =&gt; [!br!]                    [1] =&gt; 1[!br!]                    [2] =&gt; [!br!]                )[!br!][!br!]        )[!br!][!br!]    [1] =&gt; Array[!br!]        ([!br!]            [file] =&gt; /var/www/class2.php[!br!]            [line] =&gt; 1839[!br!]            [function] =&gt; goOnline[!br!]            [class] =&gt; e_online[!br!]            [type] =&gt; -&gt;[!br!]            [args] =&gt; Array[!br!]                ([!br!]                    [0] =&gt; 1[!br!]                    [1] =&gt; 1[!br!]                )[!br!][!br!]        )[!br!][!br!])[!br!]');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_audit_log`
--

DROP TABLE IF EXISTS `e107_audit_log`;
CREATE TABLE IF NOT EXISTS `e107_audit_log` (
  `dblog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dblog_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_microtime` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_eventcode` varchar(10) NOT NULL DEFAULT '',
  `dblog_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_user_name` varchar(100) NOT NULL DEFAULT '',
  `dblog_ip` varchar(45) NOT NULL DEFAULT '',
  `dblog_title` varchar(255) NOT NULL DEFAULT '',
  `dblog_remarks` text NOT NULL,
  PRIMARY KEY (`dblog_id`),
  KEY `dblog_datestamp` (`dblog_datestamp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_banlist`
--

DROP TABLE IF EXISTS `e107_banlist`;
CREATE TABLE IF NOT EXISTS `e107_banlist` (
  `banlist_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `banlist_ip` varchar(100) NOT NULL DEFAULT '',
  `banlist_bantype` tinyint(3) NOT NULL DEFAULT '0',
  `banlist_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `banlist_banexpires` int(10) unsigned NOT NULL DEFAULT '0',
  `banlist_admin` smallint(5) unsigned NOT NULL DEFAULT '0',
  `banlist_reason` tinytext NOT NULL,
  `banlist_notes` tinytext NOT NULL,
  PRIMARY KEY (`banlist_id`),
  KEY `banlist_ip` (`banlist_ip`),
  KEY `banlist_datestamp` (`banlist_datestamp`),
  KEY `banlist_banexpires` (`banlist_banexpires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_comments`
--

DROP TABLE IF EXISTS `e107_comments`;
CREATE TABLE IF NOT EXISTS `e107_comments` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_subject` varchar(100) NOT NULL DEFAULT '',
  `comment_author_id` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_author_name` varchar(100) NOT NULL DEFAULT '',
  `comment_author_email` varchar(200) NOT NULL DEFAULT '',
  `comment_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `comment_comment` text NOT NULL,
  `comment_blocked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment_ip` varchar(45) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '0',
  `comment_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `comment_share` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`),
  KEY `comment_blocked` (`comment_blocked`),
  KEY `comment_author_id` (`comment_author_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_core`
--

DROP TABLE IF EXISTS `e107_core`;
CREATE TABLE IF NOT EXISTS `e107_core` (
  `e107_name` varchar(100) NOT NULL DEFAULT '',
  `e107_value` text NOT NULL,
  PRIMARY KEY (`e107_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `e107_core`
--

INSERT INTO `e107_core` (`e107_name`, `e107_value`) VALUES
('SitePrefs', 'array (\n  ''admin_alerts_ok'' => ''1'',\n  ''admin_alerts_uniquemenu'' => ''0'',\n  ''admin_separate_plugins'' => ''0'',\n  ''admincode'' => ''0'',\n  ''admincss'' => ''admin_dark.css'',\n  ''adminlanguage'' => '''',\n  ''adminpwordchange'' => ''0'',\n  ''adminstyle'' => ''infopanel'',\n  ''admintheme'' => ''bootstrap3'',\n  ''allowCommentEdit'' => ''0'',\n  ''allowEmailLogin'' => ''2'',\n  ''anon_post'' => ''0'',\n  ''antiflood1'' => ''1'',\n  ''antiflood_timeout'' => ''10'',\n  ''auth_method'' => '''',\n  ''autoban'' => ''1'',\n  ''autologinpostsignup'' => ''1'',\n  ''ban_date_format'' => ''%H:%M %d-%m-%y'',\n  ''ban_max_online_access'' => ''100,200'',\n  ''ban_retrigger'' => ''0'',\n  ''cachestatus'' => '''',\n  ''check_updates'' => ''1'',\n  ''comments_disabled'' => ''0'',\n  ''comments_emoticons'' => ''0'',\n  ''comments_engine'' => ''e107'',\n  ''comments_icon'' => ''0'',\n  ''comments_moderate'' => ''247'',\n  ''comments_sort'' => ''desc'',\n  ''compress_output'' => ''0'',\n  ''contact_emailcopy'' => ''0'',\n  ''contact_visibility'' => ''0'',\n  ''cookie_name'' => ''MyWe_cookie'',\n  ''core-infopanel-default'' => \n  array (\n    0 => ''e-administrator'',\n    1 => ''e-cpage'',\n    2 => ''e-filemanager'',\n    3 => ''e-frontpage'',\n    4 => ''e-image'',\n    5 => ''e-mailout'',\n    6 => ''e-menus'',\n    7 => ''e-meta'',\n    8 => ''e-newspost'',\n    9 => ''e-plugin'',\n    10 => ''e-prefs'',\n    11 => ''e-links'',\n    12 => ''e-theme'',\n    13 => ''e-userclass2'',\n    14 => ''e-users'',\n    15 => ''e-wmessage'',\n  ),\n  ''developer'' => ''0'',\n  ''disable_emailcheck'' => ''0'',\n  ''disallowMultiLogin'' => ''0'',\n  ''display_memory_usage'' => ''0'',\n  ''displayname_class'' => ''255'',\n  ''displayname_maxlength'' => ''20'',\n  ''displayrendertime'' => ''0'',\n  ''displaysql'' => ''0'',\n  ''displaythemeinfo'' => ''1'',\n  ''download_email'' => ''0'',\n  ''e_admin_list'' => \n  array (\n    ''social'' => ''social'',\n  ),\n  ''e_comment_list'' => \n  array (\n    ''social'' => ''social'',\n  ),\n  ''e_event_list'' => \n  array (\n    ''social'' => ''social'',\n  ),\n  ''e_featurebox_list'' => \n  array (\n    ''news'' => ''news'',\n  ),\n  ''e_footer_list'' => \n  array (\n    ''tinymce4'' => ''tinymce4'',\n  ),\n  ''e_header_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''gallery'' => ''gallery'',\n    ''news'' => ''news'',\n    ''social'' => ''social'',\n    ''tinymce4'' => ''tinymce4'',\n  ),\n  ''e_jslib_browser_cache'' => ''0'',\n  ''e_jslib_nobcache'' => ''1'',\n  ''e_jslib_nocache'' => ''1'',\n  ''e_jslib_gzip'' => ''1'',\n  ''e_jslib_nocombine'' => ''1'',\n  ''e_jslib_core'' => \n  array (\n    ''prototype'' => ''none'',\n    ''jquery'' => ''auto'',\n  ),\n  ''e_jslib_plugin'' => \n  array (\n  ),\n  ''e_jslib_theme'' => \n  array (\n  ),\n  ''e_meta_list'' => \n  array (\n    ''rss_menu'' => ''rss_menu'',\n  ),\n  ''e_related_list'' => \n  array (\n    ''news'' => ''news'',\n    ''page'' => ''page'',\n  ),\n  ''e_rss_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''news'' => ''news'',\n  ),\n  ''e_search_list'' => \n  array (\n    ''news'' => ''news'',\n    ''page'' => ''page'',\n  ),\n  ''e_shortcode_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''gallery'' => ''gallery'',\n    ''page'' => ''page'',\n    ''siteinfo'' => ''siteinfo'',\n    ''social'' => ''social'',\n  ),\n  ''shortcode_list'' => \n  array (\n  ),\n  ''e_sitelink_list'' => \n  array (\n    ''news'' => ''news'',\n    ''page'' => ''page'',\n  ),\n  ''e_sql_list'' => \n  array (\n    ''featurebox'' => ''featurebox_sql'',\n    ''rss_menu'' => ''rss_sql'',\n  ),\n  ''e_url_list'' => \n  array (\n    ''gallery'' => ''gallery'',\n    ''rss_menu'' => ''rss_menu'',\n  ),\n  ''email_text'' => '''',\n  ''emotepack'' => ''default'',\n  ''enable_rdns'' => ''0'',\n  ''enable_rdns_on_ban'' => ''0'',\n  ''failed_login_limit'' => ''10'',\n  ''filter_script'' => ''1'',\n  ''flood_hits'' => ''100'',\n  ''flood_protect'' => ''1'',\n  ''flood_time'' => ''30'',\n  ''flood_timeout'' => ''5'',\n  ''forumdate'' => ''%a %b %d %Y, %I:%M%p'',\n  ''fpwcode'' => ''0'',\n  ''frontpage'' => \n  array (\n    0 => ''index.php'',\n  ),\n  ''frontpage_force'' => \n  array (\n    0 => '''',\n  ),\n  ''html_abuse'' => ''1'',\n  ''im_height'' => ''80'',\n  ''im_path'' => ''/usr/X11R6/bin/'',\n  ''im_width'' => ''80'',\n  ''image_post'' => ''1'',\n  ''image_post_class'' => ''0'',\n  ''image_preload'' => ''0'',\n  ''img_import_resize'' => ''1200x800'',\n  ''inputdate'' => ''%A, %d %b, %Y'',\n  ''inputtime'' => ''%I:%M %p'',\n  ''install_date'' => 1461610244,\n  ''link_replace'' => ''0'',\n  ''link_text'' => '''',\n  ''linkpage_screentip'' => ''0'',\n  ''links_new_window'' => ''1'',\n  ''log_page_accesses'' => ''0'',\n  ''log_refertype'' => ''1'',\n  ''logcode'' => ''0'',\n  ''loginname_maxlength'' => ''30'',\n  ''longdate'' => ''%A %d %B %Y - %H:%M:%S'',\n  ''mail_pause'' => ''3'',\n  ''mail_bounce'' => ''none'',\n  ''mail_pausetime'' => ''4'',\n  ''mail_sendstyle'' => ''texthtml'',\n  ''mail_workpertick'' => ''5'',\n  ''mailer'' => ''php'',\n  ''bulkmailer'' => ''smtp'',\n  ''main_wordwrap'' => '''',\n  ''maintainance_flag'' => ''0'',\n  ''make_clickable'' => ''0'',\n  ''memberlist_access'' => ''253'',\n  ''membersonly_enabled'' => ''0'',\n  ''membersonly_exceptions'' => \n  array (\n    0 => '''',\n  ),\n  ''menu_wordwrap'' => ''0'',\n  ''menuconfig_list'' => \n  array (\n    ''login_menu'' => \n    array (\n      ''name'' => ''Login'',\n      ''link'' => ''login_menu/config.php'',\n    ),\n    ''news'' => \n    array (\n      ''name'' => ''Newsmonths'',\n      ''link'' => ''blogcalendar_menu/config.php'',\n    ),\n  ),\n  ''membersonly_redirect'' => ''login'',\n  ''meta_tag'' => '''',\n  ''multilanguage'' => ''0'',\n  ''nbr_cols'' => ''1'',\n  ''nested_comments'' => ''1'',\n  ''news_cats'' => '''',\n  ''news_default_template'' => ''default'',\n  ''news_list_limit'' => ''10'',\n  ''news_newdateheader'' => ''0'',\n  ''newsposts'' => ''10'',\n  ''newsposts_archive'' => ''0'',\n  ''newsposts_archive_title'' => '''',\n  ''noLanguageSubs'' => ''0'',\n  ''null'' => '''',\n  ''old_np'' => ''0'',\n  ''pageCookieExpire'' => ''84600'',\n  ''passwordEncoding'' => ''0'',\n  ''password_CHAP'' => ''0'',\n  ''plug_installed'' => \n  array (\n    ''news'' => ''1.0'',\n    ''page'' => ''1.0'',\n    ''siteinfo'' => ''1.0'',\n    ''social'' => ''1.0'',\n    ''tinymce4'' => ''1.0'',\n    ''rss_menu'' => ''1.3'',\n    ''contact'' => ''1.0'',\n    ''user'' => ''1.0'',\n    ''featurebox'' => ''1.1'',\n    ''gallery'' => ''1.1'',\n  ),\n  ''post_html'' => ''254'',\n  ''post_script'' => ''254'',\n  ''predefinedLoginName'' => '''',\n  ''profanity_filter'' => ''0'',\n  ''profanity_replace'' => ''[censored]'',\n  ''profanity_words'' => '''',\n  ''redirectsiteurl'' => ''0'',\n  ''replyto_email'' => ''admin@mysite.com'',\n  ''replyto_name'' => ''Administrator'',\n  ''resize_method'' => ''gd2'',\n  ''resize_dimensions'' => \n  array (\n    ''news-image'' => \n    array (\n      ''w'' => ''300'',\n      ''h'' => ''300'',\n    ),\n    ''news-bbcode'' => \n    array (\n      ''w'' => ''300'',\n      ''h'' => ''300'',\n    ),\n    ''page-bbcode'' => \n    array (\n      ''w'' => ''300'',\n      ''h'' => ''300'',\n    ),\n  ),\n  ''search_highlight'' => ''1'',\n  ''search_restrict'' => ''0'',\n  ''shortdate'' => ''%d %b %Y : %H:%M'',\n  ''signcode'' => ''0'',\n  ''signup_disallow_text'' => '''',\n  ''signup_maxip'' => ''3'',\n  ''signup_option_class'' => ''0'',\n  ''signup_option_customtitle'' => ''0'',\n  ''signup_option_email_confirm'' => ''0'',\n  ''signup_option_hideemail'' => ''0'',\n  ''signup_option_image'' => ''0'',\n  ''signup_option_password'' => ''2'',\n  ''signup_option_realname'' => ''0'',\n  ''signup_option_signature'' => ''0'',\n  ''signup_pass_len'' => ''6'',\n  ''signup_text'' => '''',\n  ''signup_text_after'' => '''',\n  ''siteadmin'' => ''Administrator'',\n  ''siteadminemail'' => ''admin@mysite.com'',\n  ''sitebutton'' => ''{e_IMAGE}button.png'',\n  ''sitecontactinfo'' => ''[b]My Company[/b]\n13 My Address St.\nCity, State, Country\n[b]Phone:[/b] 555-555-5555\n[b]Email:[/b] sales@mydomain.com'',\n  ''sitecontacts'' => ''255'',\n  ''sitedescription'' => '''',\n  ''sitedisclaimer'' => '''',\n  ''sitelang_init'' => ''English'',\n  ''sitelanguage'' => ''English'',\n  ''sitelogo'' => '''',\n  ''sitename'' => ''My Website'',\n  ''sitetag'' => ''e107 Website System'',\n  ''sitetheme'' => ''bootstrap3'',\n  ''sitetheme_custompages'' => \n  array (\n    ''jumbotron_home'' => \n    array (\n      0 => ''FRONTPAGE'',\n    ),\n    ''jumbotron_full'' => \n    array (\n      0 => ''forum'',\n    ),\n    ''jumbotron_sidebar_right'' => \n    array (\n      0 => ''/news'',\n    ),\n  ),\n  ''sitetheme_deflayout'' => ''jumbotron_sidebar_right'',\n  ''sitetheme_layouts'' => \n  array (\n    ''jumbotron_home'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Jumbotron (home)'',\n        ''default'' => ''false'',\n      ),\n      ''custompages'' => ''FRONTPAGE'',\n    ),\n    ''modern_business_home'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Modern Business: Home page carousel with fixed custom-menus'',\n      ),\n      ''@value'' => '''',\n    ),\n    ''jumbotron_full'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Jumbotron (full-width)'',\n      ),\n      ''custompages'' => ''forum'',\n    ),\n    ''jumbotron_sidebar_right'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Jumbotron (sidebar-right)'',\n        ''default'' => ''true'',\n      ),\n      ''custompages'' => ''/news'',\n      ''menuPresets'' => \n      array (\n        ''area'' => \n        array (\n          0 => \n          array (\n            ''@attributes'' => \n            array (\n              ''id'' => ''1'',\n            ),\n            ''menu'' => \n            array (\n              0 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''search'',\n                ),\n                ''@value'' => '''',\n              ),\n              1 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''news_categories'',\n                ),\n                ''@value'' => '''',\n              ),\n              2 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''other_news'',\n                ),\n                ''@value'' => '''',\n              ),\n              3 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''other_news2'',\n                ),\n                ''@value'' => '''',\n              ),\n              4 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''blogcalendar'',\n                ),\n                ''@value'' => '''',\n              ),\n            ),\n          ),\n        ),\n      ),\n    ),\n  ),\n  ''sitetheme_pref'' => '''',\n  ''siteurl'' => ''/'',\n  ''smiley_activate'' => ''1'',\n  ''smtp_server'' => '''',\n  ''smtp_username'' => '''',\n  ''smtp_password'' => '''',\n  ''smtp_options'' => '''',\n  ''smtp_port'' => ''25'',\n  ''social_login_active'' => ''0'',\n  ''social_login'' => ''array()'',\n  ''ssl_enabled'' => ''0'',\n  ''subnews_attach'' => ''253'',\n  ''subnews_class'' => ''253'',\n  ''subnews_htmlarea'' => ''0'',\n  ''subnews_resize'' => '''',\n  ''themecss'' => ''style.css'',\n  ''thumbnail_quality'' => ''75'',\n  ''time_offset'' => ''0'',\n  ''timezone'' => ''UTC'',\n  ''track_online'' => ''1'',\n  ''ue_upgrade'' => ''1'',\n  ''upload_class'' => ''255'',\n  ''upload_enabled'' => ''0'',\n  ''upload_maxfilesize'' => ''2M'',\n  ''url_aliases'' => \n  array (\n  ),\n  ''url_config'' => \n  array (\n    ''index'' => ''core'',\n    ''news'' => ''core'',\n    ''page'' => ''core'',\n    ''search'' => ''core'',\n    ''system'' => ''core'',\n    ''user'' => ''core'',\n    ''gallery'' => ''plugin'',\n  ),\n  ''url_disable_pathinfo'' => ''1'',\n  ''url_error_redirect'' => ''0'',\n  ''url_locations'' => \n  array (\n    ''index'' => \n    array (\n      0 => ''core'',\n    ),\n    ''news'' => \n    array (\n      0 => ''core'',\n      1 => ''core/sef'',\n      2 => ''core/sef_noid'',\n      3 => ''core/sef_full'',\n    ),\n    ''page'' => \n    array (\n      0 => ''core'',\n      1 => ''core/sef_chapters'',\n      2 => ''core/sef'',\n      3 => ''core/sef_noid'',\n    ),\n    ''search'' => \n    array (\n      0 => ''core'',\n      1 => ''core/rewrite'',\n    ),\n    ''system'' => \n    array (\n      0 => ''core'',\n      1 => ''core/rewrite'',\n    ),\n    ''user'' => \n    array (\n      0 => ''core'',\n      1 => ''core/rewrite'',\n    ),\n    ''gallery'' => \n    array (\n      0 => ''plugin'',\n      1 => ''plugin/rewrite'',\n    ),\n  ),\n  ''url_main_module'' => '''',\n  ''url_modules'' => \n  array (\n    ''core'' => \n    array (\n      0 => ''index'',\n      1 => ''news'',\n      2 => ''page'',\n      3 => ''search'',\n      4 => ''system'',\n      5 => ''user'',\n    ),\n    ''plugin'' => \n    array (\n      0 => ''gallery'',\n    ),\n    ''override'' => \n    array (\n    ),\n  ),\n  ''url_sef_translate'' => ''dashl'',\n  ''useGeshi'' => ''0'',\n  ''use_coppa'' => ''1'',\n  ''user_new_period'' => ''3'',\n  ''user_reg'' => ''1'',\n  ''user_reg_secureveri'' => ''1'',\n  ''user_reg_veri'' => ''1'',\n  ''user_tracking'' => ''cookie'',\n  ''wm_enclose'' => ''1'',\n  ''wmessage_sc'' => ''0'',\n  ''wysiwyg'' => ''1'',\n  ''xup_enabled'' => ''1'',\n  ''xurl'' => \n  array (\n    ''facebook'' => ''#'',\n    ''twitter'' => ''#'',\n    ''youtube'' => ''#'',\n    ''google'' => ''#'',\n    ''linkedin'' => '''',\n    ''github'' => '''',\n    ''flickr'' => '''',\n    ''instagram'' => '''',\n    ''pinterest'' => '''',\n    ''vimeo'' => '''',\n  ),\n  ''xmlfeed_languagepacks'' => ''http://www.e107.org/themeupdate.php'',\n  ''xmlfeed_security'' => ''http://www.e107.org/themeupdate.php'',\n  ''lan_global_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''gallery'' => ''gallery'',\n    ''rss_menu'' => ''rss_menu'',\n  ),\n  ''fb_active'' => ''1'',\n  ''bbcode_list'' => \n  array (\n  ),\n  ''shortcode_legacy_list'' => \n  array (\n    ''newforumposts_main'' => \n    array (\n      ''newforumposts'' => 255,\n    ),\n    ''tagwords'' => \n    array (\n      ''tagwords'' => 255,\n    ),\n  ),\n  ''e_library_list'' => \n  array (\n    ''gallery'' => ''gallery'',\n  ),\n  ''e_menu_list'' => \n  array (\n    ''news'' => ''news'',\n  ),\n  ''e_mailout_list'' => \n  array (\n    ''user'' => ''user'',\n  ),\n  ''sitetheme_version'' => ''1.0'',\n)'),
('emote_', 'array (\n  ''alien!png'' => ''!alien'',\n  ''amazed!png'' => ''!amazed'',\n  ''angry!png'' => ''!grr !angry'',\n  ''biglaugh!png'' => ''!lol'',\n  ''cheesey!png'' => '':D :oD :-D'',\n  ''confused!png'' => '':? :o? :-?'',\n  ''cry!png'' => ''&| &-| &o| :(( !cry'',\n  ''dead!png'' => ''x) xo) x-) x( xo( x-('',\n  ''dodge!png'' => ''!dodge'',\n  ''frown!png'' => '':( :o( :-('',\n  ''gah!png'' => '':@ :o@ :o@'',\n  ''grin!png'' => '':D :oD :-D'',\n  ''heart!png'' => ''!heart'',\n  ''idea!png'' => '':! :o! :-!'',\n  ''ill!png'' => ''!ill'',\n  ''mad!png'' => ''~:( ~:o( ~:-('',\n  ''mistrust!png'' => ''!mistrust'',\n  ''neutral!png'' => '':| :o| :-|'',\n  ''question!png'' => ''?!'',\n  ''rolleyes!png'' => ''B) Bo) B-)'',\n  ''sad!png'' => ''!sad'',\n  ''shades!png'' => ''8) 8o) 8-)'',\n  ''shy!png'' => ''!shy'',\n  ''smile!png'' => '':) :o) :-)'',\n  ''special!png'' => ''%-6'',\n  ''suprised!png'' => '':O :oO :-O'',\n  ''tongue!png'' => '':p :op :-p :P :oP :-P'',\n  ''wink!png'' => '';) ;o) ;-)'',\n)'),
('menu_pref', 'array (\n  ''clock_caption'' => ''Date / Time'',\n  ''comment_caption'' => ''Latest Comments'',\n  ''comment_characters'' => ''50'',\n  ''comment_display'' => ''10'',\n  ''comment_postfix'' => ''[more ...]'',\n  ''comment_title'' => ''0'',\n  ''forum_no_characters'' => ''20'',\n  ''forum_postfix'' => ''[more ...]'',\n  ''forum_show_topics'' => ''1'',\n  ''newforumposts_caption'' => ''Latest Forum Posts'',\n  ''newforumposts_characters'' => ''50'',\n  ''newforumposts_display'' => ''10'',\n  ''newforumposts_postfix'' => ''[more ...]'',\n  ''newforumposts_title'' => ''0'',\n  ''update_menu'' => ''Update menu Settings'',\n)'),
('search_prefs', 'array (\n  ''comments_handlers'' => \n  array (\n    ''news'' => \n    array (\n      ''id'' => 0,\n      ''dir'' => ''core'',\n      ''class'' => ''0'',\n    ),\n    ''download'' => \n    array (\n      ''id'' => 2,\n      ''dir'' => ''core'',\n      ''class'' => ''0'',\n    ),\n  ),\n  ''core_handlers'' => \n  array (\n    ''comments'' => \n    array (\n      ''class'' => ''0'',\n      ''pre_title'' => ''1'',\n      ''pre_title_alt'' => '''',\n      ''chars'' => ''150'',\n      ''results'' => ''10'',\n      ''order'' => ''2'',\n    ),\n    ''users'' => \n    array (\n      ''class'' => ''0'',\n      ''pre_title'' => ''1'',\n      ''pre_title_alt'' => '''',\n      ''chars'' => ''150'',\n      ''results'' => ''10'',\n      ''order'' => ''3'',\n    ),\n  ),\n  ''google'' => ''0'',\n  ''multisearch'' => ''1'',\n  ''mysql_sort'' => ''1'',\n  ''php_limit'' => '''',\n  ''relevance'' => ''0'',\n  ''selector'' => ''2'',\n  ''time_restrict'' => ''0'',\n  ''time_secs'' => ''60'',\n  ''user_select'' => ''1'',\n)'),
('notify_prefs', 'array (\n  ''event'' => \n  array (\n    ''login'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''logout'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_signup_submitted'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_signup_activated'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_ban_flood'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_news_submit'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_news_created'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_news_updated'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_news_deleted'' => \n    array (\n      ''class'' => ''255'',\n      ''email'' => '''',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_xup_login'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_xup_signup'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_ban_failed_login'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_profile_display'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_password_update'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_user_created'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_user_activated'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''admin_news_notify'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''maildone'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n    ''user_file_upload'' => \n    array (\n      ''class'' => ''255'',\n      ''include'' => '''',\n      ''legacy'' => ''0'',\n    ),\n  ),\n)'),
('SitePrefs_Backup', 'array (\n  ''admin_alerts_ok'' => ''1'',\n  ''admin_alerts_uniquemenu'' => ''0'',\n  ''admin_separate_plugins'' => ''0'',\n  ''admincode'' => ''0'',\n  ''admincss'' => ''admin_dark.css'',\n  ''adminlanguage'' => '''',\n  ''adminpwordchange'' => ''0'',\n  ''adminstyle'' => ''infopanel'',\n  ''admintheme'' => ''bootstrap3'',\n  ''allowCommentEdit'' => ''0'',\n  ''allowEmailLogin'' => ''2'',\n  ''anon_post'' => ''0'',\n  ''antiflood1'' => ''1'',\n  ''antiflood_timeout'' => ''10'',\n  ''auth_method'' => '''',\n  ''autoban'' => ''1'',\n  ''autologinpostsignup'' => ''1'',\n  ''ban_date_format'' => ''%H:%M %d-%m-%y'',\n  ''ban_max_online_access'' => ''100,200'',\n  ''ban_retrigger'' => ''0'',\n  ''cachestatus'' => '''',\n  ''check_updates'' => ''1'',\n  ''comments_disabled'' => ''0'',\n  ''comments_emoticons'' => ''0'',\n  ''comments_engine'' => ''e107'',\n  ''comments_icon'' => ''0'',\n  ''comments_moderate'' => ''247'',\n  ''comments_sort'' => ''desc'',\n  ''compress_output'' => ''0'',\n  ''contact_emailcopy'' => ''0'',\n  ''contact_visibility'' => ''0'',\n  ''cookie_name'' => ''e107cookie'',\n  ''core-infopanel-default'' => \n  array (\n    0 => ''e-administrator'',\n    1 => ''e-cpage'',\n    2 => ''e-filemanager'',\n    3 => ''e-frontpage'',\n    4 => ''e-image'',\n    5 => ''e-mailout'',\n    6 => ''e-menus'',\n    7 => ''e-meta'',\n    8 => ''e-newspost'',\n    9 => ''e-plugin'',\n    10 => ''e-prefs'',\n    11 => ''e-links'',\n    12 => ''e-theme'',\n    13 => ''e-userclass2'',\n    14 => ''e-users'',\n    15 => ''e-wmessage'',\n  ),\n  ''developer'' => ''0'',\n  ''disable_emailcheck'' => ''0'',\n  ''disallowMultiLogin'' => ''0'',\n  ''display_memory_usage'' => ''0'',\n  ''displayname_class'' => ''255'',\n  ''displayname_maxlength'' => ''20'',\n  ''displayrendertime'' => ''0'',\n  ''displaysql'' => ''0'',\n  ''displaythemeinfo'' => ''1'',\n  ''download_email'' => ''0'',\n  ''e_admin_list'' => \n  array (\n    ''social'' => ''social'',\n  ),\n  ''e_comment_list'' => \n  array (\n    ''social'' => ''social'',\n  ),\n  ''e_event_list'' => \n  array (\n    ''social'' => ''social'',\n  ),\n  ''e_featurebox_list'' => \n  array (\n    ''news'' => ''news'',\n  ),\n  ''e_footer_list'' => \n  array (\n    ''tinymce4'' => ''tinymce4'',\n  ),\n  ''e_header_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''gallery'' => ''gallery'',\n    ''news'' => ''news'',\n    ''social'' => ''social'',\n    ''tinymce4'' => ''tinymce4'',\n  ),\n  ''e_jslib_browser_cache'' => ''0'',\n  ''e_jslib_nobcache'' => ''1'',\n  ''e_jslib_nocache'' => ''1'',\n  ''e_jslib_gzip'' => ''1'',\n  ''e_jslib_nocombine'' => ''1'',\n  ''e_jslib_core'' => \n  array (\n    ''prototype'' => ''none'',\n    ''jquery'' => ''auto'',\n  ),\n  ''e_jslib_plugin'' => \n  array (\n  ),\n  ''e_jslib_theme'' => \n  array (\n  ),\n  ''e_meta_list'' => \n  array (\n    ''rss_menu'' => ''rss_menu'',\n  ),\n  ''e_related_list'' => \n  array (\n    ''news'' => ''news'',\n    ''page'' => ''page'',\n  ),\n  ''e_rss_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''news'' => ''news'',\n  ),\n  ''e_search_list'' => \n  array (\n    ''news'' => ''news'',\n    ''page'' => ''page'',\n  ),\n  ''e_shortcode_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''gallery'' => ''gallery'',\n    ''page'' => ''page'',\n    ''siteinfo'' => ''siteinfo'',\n    ''social'' => ''social'',\n  ),\n  ''shortcode_list'' => \n  array (\n  ),\n  ''e_sitelink_list'' => \n  array (\n    ''news'' => ''news'',\n    ''page'' => ''page'',\n  ),\n  ''e_sql_list'' => \n  array (\n    ''featurebox'' => ''featurebox_sql'',\n    ''rss_menu'' => ''rss_sql'',\n  ),\n  ''e_url_list'' => \n  array (\n    ''gallery'' => ''gallery'',\n    ''rss_menu'' => ''rss_menu'',\n  ),\n  ''email_text'' => '''',\n  ''emotepack'' => ''default'',\n  ''enable_rdns'' => ''0'',\n  ''enable_rdns_on_ban'' => ''0'',\n  ''failed_login_limit'' => ''10'',\n  ''filter_script'' => ''1'',\n  ''flood_hits'' => ''100'',\n  ''flood_protect'' => ''1'',\n  ''flood_time'' => ''30'',\n  ''flood_timeout'' => ''5'',\n  ''forumdate'' => ''%a %b %d %Y, %I:%M%p'',\n  ''fpwcode'' => ''0'',\n  ''frontpage'' => \n  array (\n    0 => ''index.php'',\n  ),\n  ''frontpage_force'' => \n  array (\n    0 => '''',\n  ),\n  ''html_abuse'' => ''1'',\n  ''im_height'' => ''80'',\n  ''im_path'' => ''/usr/X11R6/bin/'',\n  ''im_width'' => ''80'',\n  ''image_post'' => ''1'',\n  ''image_post_class'' => ''0'',\n  ''image_preload'' => ''0'',\n  ''img_import_resize'' => ''1200x800'',\n  ''inputdate'' => ''%A, %d %b, %Y'',\n  ''inputtime'' => ''%I:%M %p'',\n  ''install_date'' => ''1251664949'',\n  ''link_replace'' => ''0'',\n  ''link_text'' => '''',\n  ''linkpage_screentip'' => ''0'',\n  ''links_new_window'' => ''1'',\n  ''log_page_accesses'' => ''0'',\n  ''log_refertype'' => ''1'',\n  ''logcode'' => ''0'',\n  ''loginname_maxlength'' => ''30'',\n  ''longdate'' => ''%A %d %B %Y - %H:%M:%S'',\n  ''mail_pause'' => ''3'',\n  ''mail_bounce'' => ''none'',\n  ''mail_pausetime'' => ''4'',\n  ''mail_sendstyle'' => ''texthtml'',\n  ''mail_workpertick'' => ''5'',\n  ''mailer'' => ''php'',\n  ''bulkmailer'' => ''smtp'',\n  ''main_wordwrap'' => '''',\n  ''maintainance_flag'' => ''0'',\n  ''make_clickable'' => ''0'',\n  ''memberlist_access'' => ''253'',\n  ''membersonly_enabled'' => ''0'',\n  ''membersonly_exceptions'' => \n  array (\n    0 => '''',\n  ),\n  ''menu_wordwrap'' => ''0'',\n  ''menuconfig_list'' => \n  array (\n    ''login_menu'' => \n    array (\n      ''name'' => ''Login'',\n      ''link'' => ''login_menu/config.php'',\n    ),\n    ''news'' => \n    array (\n      ''name'' => ''Newsmonths'',\n      ''link'' => ''blogcalendar_menu/config.php'',\n    ),\n  ),\n  ''membersonly_redirect'' => ''login'',\n  ''meta_tag'' => '''',\n  ''multilanguage'' => ''0'',\n  ''nbr_cols'' => ''1'',\n  ''nested_comments'' => ''1'',\n  ''news_cats'' => '''',\n  ''news_default_template'' => ''default'',\n  ''news_list_limit'' => ''10'',\n  ''news_newdateheader'' => ''0'',\n  ''newsposts'' => ''10'',\n  ''newsposts_archive'' => ''0'',\n  ''newsposts_archive_title'' => '''',\n  ''noLanguageSubs'' => ''0'',\n  ''null'' => '''',\n  ''old_np'' => ''0'',\n  ''pageCookieExpire'' => ''84600'',\n  ''passwordEncoding'' => ''0'',\n  ''password_CHAP'' => ''0'',\n  ''plug_installed'' => \n  array (\n    ''news'' => ''1.0'',\n    ''page'' => ''1.0'',\n    ''siteinfo'' => ''1.0'',\n    ''social'' => ''1.0'',\n    ''tinymce4'' => ''1.0'',\n    ''rss_menu'' => ''1.3'',\n    ''contact'' => ''1.0'',\n    ''user'' => ''1.0'',\n    ''featurebox'' => ''1.1'',\n    ''gallery'' => ''1.1'',\n  ),\n  ''post_html'' => ''254'',\n  ''post_script'' => ''254'',\n  ''predefinedLoginName'' => '''',\n  ''profanity_filter'' => ''0'',\n  ''profanity_replace'' => ''[censored]'',\n  ''profanity_words'' => '''',\n  ''redirectsiteurl'' => ''0'',\n  ''replyto_email'' => ''registration@yoursite.com'',\n  ''replyto_name'' => ''e107 Website System'',\n  ''resize_method'' => ''gd2'',\n  ''resize_dimensions'' => \n  array (\n    ''news-image'' => \n    array (\n      ''w'' => ''300'',\n      ''h'' => ''300'',\n    ),\n    ''news-bbcode'' => \n    array (\n      ''w'' => ''300'',\n      ''h'' => ''300'',\n    ),\n    ''page-bbcode'' => \n    array (\n      ''w'' => ''300'',\n      ''h'' => ''300'',\n    ),\n  ),\n  ''search_highlight'' => ''1'',\n  ''search_restrict'' => ''0'',\n  ''shortdate'' => ''%d %b %Y : %H:%M'',\n  ''signcode'' => ''0'',\n  ''signup_disallow_text'' => '''',\n  ''signup_maxip'' => ''3'',\n  ''signup_option_class'' => ''0'',\n  ''signup_option_customtitle'' => ''0'',\n  ''signup_option_email_confirm'' => ''0'',\n  ''signup_option_hideemail'' => ''0'',\n  ''signup_option_image'' => ''0'',\n  ''signup_option_password'' => ''2'',\n  ''signup_option_realname'' => ''0'',\n  ''signup_option_signature'' => ''0'',\n  ''signup_pass_len'' => ''6'',\n  ''signup_text'' => '''',\n  ''signup_text_after'' => '''',\n  ''siteadmin'' => ''admin'',\n  ''siteadminemail'' => ''user@yoursite.com'',\n  ''sitebutton'' => ''{e_IMAGE}button.png'',\n  ''sitecontactinfo'' => ''[b]My Company[/b]\n13 My Address St.\nCity, State, Country\n[b]Phone:[/b] 555-555-5555\n[b]Email:[/b] sales@mydomain.com'',\n  ''sitecontacts'' => ''255'',\n  ''sitedescription'' => '''',\n  ''sitedisclaimer'' => ''Copyright Info. All Rights Reserved'',\n  ''sitelang_init'' => ''English'',\n  ''sitelanguage'' => ''English'',\n  ''sitelogo'' => '''',\n  ''sitename'' => ''My Website'',\n  ''sitetag'' => ''e107 Website System'',\n  ''sitetheme'' => ''bootstrap3'',\n  ''sitetheme_custompages'' => \n  array (\n    ''jumbotron_home'' => \n    array (\n      0 => ''FRONTPAGE'',\n    ),\n    ''jumbotron_full'' => \n    array (\n      0 => ''forum'',\n    ),\n    ''jumbotron_sidebar_right'' => \n    array (\n      0 => ''/news'',\n    ),\n  ),\n  ''sitetheme_deflayout'' => ''jumbotron_sidebar_right'',\n  ''sitetheme_layouts'' => \n  array (\n    ''jumbotron_home'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Jumbotron (home)'',\n        ''default'' => ''false'',\n      ),\n      ''custompages'' => ''FRONTPAGE'',\n    ),\n    ''modern_business_home'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Modern Business: Home page carousel with fixed custom-menus'',\n      ),\n      ''@value'' => '''',\n    ),\n    ''jumbotron_full'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Jumbotron (full-width)'',\n      ),\n      ''custompages'' => ''forum'',\n    ),\n    ''jumbotron_sidebar_right'' => \n    array (\n      ''@attributes'' => \n      array (\n        ''title'' => ''Jumbotron (sidebar-right)'',\n        ''default'' => ''true'',\n      ),\n      ''custompages'' => ''/news'',\n      ''menuPresets'' => \n      array (\n        ''area'' => \n        array (\n          0 => \n          array (\n            ''@attributes'' => \n            array (\n              ''id'' => ''1'',\n            ),\n            ''menu'' => \n            array (\n              0 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''search'',\n                ),\n                ''@value'' => '''',\n              ),\n              1 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''news_categories'',\n                ),\n                ''@value'' => '''',\n              ),\n              2 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''other_news'',\n                ),\n                ''@value'' => '''',\n              ),\n              3 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''other_news2'',\n                ),\n                ''@value'' => '''',\n              ),\n              4 => \n              array (\n                ''@attributes'' => \n                array (\n                  ''name'' => ''blogcalendar'',\n                ),\n                ''@value'' => '''',\n              ),\n            ),\n          ),\n        ),\n      ),\n    ),\n  ),\n  ''sitetheme_pref'' => '''',\n  ''siteurl'' => ''/'',\n  ''smiley_activate'' => ''1'',\n  ''smtp_server'' => '''',\n  ''smtp_username'' => '''',\n  ''smtp_password'' => '''',\n  ''smtp_options'' => '''',\n  ''smtp_port'' => ''25'',\n  ''social_login_active'' => ''0'',\n  ''social_login'' => ''array()'',\n  ''ssl_enabled'' => ''0'',\n  ''subnews_attach'' => ''253'',\n  ''subnews_class'' => ''253'',\n  ''subnews_htmlarea'' => ''0'',\n  ''subnews_resize'' => '''',\n  ''themecss'' => ''style.css'',\n  ''thumbnail_quality'' => ''75'',\n  ''time_offset'' => ''0'',\n  ''timezone'' => ''UTC'',\n  ''track_online'' => ''1'',\n  ''ue_upgrade'' => ''1'',\n  ''upload_class'' => ''255'',\n  ''upload_enabled'' => ''0'',\n  ''upload_maxfilesize'' => ''2M'',\n  ''url_aliases'' => \n  array (\n  ),\n  ''url_config'' => \n  array (\n    ''index'' => ''core'',\n    ''news'' => ''core'',\n    ''page'' => ''core'',\n    ''search'' => ''core'',\n    ''system'' => ''core'',\n    ''user'' => ''core'',\n    ''gallery'' => ''plugin'',\n  ),\n  ''url_disable_pathinfo'' => ''1'',\n  ''url_error_redirect'' => ''0'',\n  ''url_locations'' => \n  array (\n    ''index'' => \n    array (\n      0 => ''core'',\n    ),\n    ''news'' => \n    array (\n      0 => ''core'',\n      1 => ''core/sef'',\n      2 => ''core/sef_noid'',\n      3 => ''core/sef_full'',\n    ),\n    ''page'' => \n    array (\n      0 => ''core'',\n      1 => ''core/sef_chapters'',\n      2 => ''core/sef'',\n      3 => ''core/sef_noid'',\n    ),\n    ''search'' => \n    array (\n      0 => ''core'',\n      1 => ''core/rewrite'',\n    ),\n    ''system'' => \n    array (\n      0 => ''core'',\n      1 => ''core/rewrite'',\n    ),\n    ''user'' => \n    array (\n      0 => ''core'',\n      1 => ''core/rewrite'',\n    ),\n    ''gallery'' => \n    array (\n      0 => ''plugin'',\n      1 => ''plugin/rewrite'',\n    ),\n  ),\n  ''url_main_module'' => '''',\n  ''url_modules'' => \n  array (\n    ''core'' => \n    array (\n      0 => ''index'',\n      1 => ''news'',\n      2 => ''page'',\n      3 => ''search'',\n      4 => ''system'',\n      5 => ''user'',\n    ),\n    ''plugin'' => \n    array (\n      0 => ''gallery'',\n    ),\n    ''override'' => \n    array (\n    ),\n  ),\n  ''url_sef_translate'' => ''dashl'',\n  ''useGeshi'' => ''0'',\n  ''use_coppa'' => ''1'',\n  ''user_new_period'' => ''3'',\n  ''user_reg'' => ''1'',\n  ''user_reg_secureveri'' => ''1'',\n  ''user_reg_veri'' => ''1'',\n  ''user_tracking'' => ''cookie'',\n  ''wm_enclose'' => ''1'',\n  ''wmessage_sc'' => ''0'',\n  ''wysiwyg'' => ''1'',\n  ''xup_enabled'' => ''1'',\n  ''xurl'' => \n  array (\n    ''facebook'' => ''#'',\n    ''twitter'' => ''#'',\n    ''youtube'' => ''#'',\n    ''google'' => ''#'',\n    ''linkedin'' => '''',\n    ''github'' => '''',\n    ''flickr'' => '''',\n    ''instagram'' => '''',\n    ''pinterest'' => '''',\n    ''vimeo'' => '''',\n  ),\n  ''xmlfeed_languagepacks'' => ''http://www.e107.org/themeupdate.php'',\n  ''xmlfeed_security'' => ''http://www.e107.org/themeupdate.php'',\n  ''lan_global_list'' => \n  array (\n    ''featurebox'' => ''featurebox'',\n    ''gallery'' => ''gallery'',\n    ''rss_menu'' => ''rss_menu'',\n  ),\n  ''fb_active'' => ''1'',\n  ''bbcode_list'' => \n  array (\n  ),\n  ''shortcode_legacy_list'' => \n  array (\n    ''newforumposts_main'' => \n    array (\n      ''newforumposts'' => 255,\n    ),\n    ''tagwords'' => \n    array (\n      ''tagwords'' => 255,\n    ),\n  ),\n  ''e_library_list'' => \n  array (\n    ''gallery'' => ''gallery'',\n  ),\n  ''e_menu_list'' => \n  array (\n    ''news'' => ''news'',\n  ),\n  ''e_mailout_list'' => \n  array (\n    ''user'' => ''user'',\n  ),\n  ''sitetheme_version'' => ''1.0'',\n)'),
('plugin_featurebox', 'array (\n  ''menu_category'' => ''bootstrap3_carousel'',\n)'),
('plugin_gallery', 'array (\n  ''popup_w'' => ''800'',\n  ''popup_h'' => ''800'',\n  ''slideshow_category'' => ''1'',\n  ''slideshow_duration'' => ''1000'',\n  ''slideshow_auto'' => ''1'',\n  ''slideshow_freq'' => ''4000'',\n  ''slideshow_effect'' => ''scrollHorz'',\n  ''perpage'' => ''12'',\n  ''orderby'' => ''media_id DESC'',\n  ''pp_global'' => '''',\n  ''pp_hook'' => ''data-gal'',\n  ''pp_animation_speed'' => ''fast'',\n  ''pp_slideshow'' => ''5000'',\n  ''pp_autoplay_slideshow'' => '''',\n  ''pp_opacity'' => ''0.80'',\n  ''pp_show_title'' => ''1'',\n  ''pp_allow_resize'' => ''1'',\n  ''pp_default_width'' => ''500'',\n  ''pp_default_height'' => ''344'',\n  ''pp_counter_separator_label'' => ''/'',\n  ''pp_theme'' => ''pp_default'',\n  ''pp_horizontal_padding'' => ''20'',\n  ''pp_hideflash'' => '''',\n  ''pp_wmode'' => ''opaque'',\n  ''pp_autoplay'' => ''1'',\n  ''pp_modal'' => '''',\n  ''pp_deeplinking'' => '''',\n  ''pp_overlay_gallery'' => '''',\n  ''pp_keyboard_shortcuts'' => ''1'',\n  ''pp_ie6_fallback'' => ''1'',\n)'),
('history_prefs', 'array (\n  ''most_members_online'' => 0,\n  ''most_guests_online'' => 1,\n  ''most_online_datestamp'' => 1461610263,\n)');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_core_media`
--

DROP TABLE IF EXISTS `e107_core_media`;
CREATE TABLE IF NOT EXISTS `e107_core_media` (
  `media_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type` varchar(50) NOT NULL DEFAULT '',
  `media_name` varchar(255) NOT NULL DEFAULT '',
  `media_caption` varchar(255) NOT NULL DEFAULT '',
  `media_description` varchar(255) NOT NULL DEFAULT '',
  `media_category` varchar(255) NOT NULL DEFAULT '',
  `media_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `media_author` int(10) unsigned NOT NULL DEFAULT '0',
  `media_url` varchar(255) NOT NULL DEFAULT '',
  `media_size` int(20) unsigned NOT NULL DEFAULT '0',
  `media_dimensions` varchar(25) NOT NULL DEFAULT '',
  `media_userclass` varchar(255) NOT NULL DEFAULT '',
  `media_usedby` text NOT NULL,
  `media_tags` text NOT NULL,
  PRIMARY KEY (`media_id`),
  UNIQUE KEY `media_url` (`media_url`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- A tábla adatainak kiíratása `e107_core_media`
--

INSERT INTO `e107_core_media` (`media_id`, `media_type`, `media_name`, `media_caption`, `media_description`, `media_category`, `media_datestamp`, `media_author`, `media_url`, `media_size`, `media_dimensions`, `media_userclass`, `media_usedby`, `media_tags`) VALUES
(1, 'image/png', 'featurebox_16.png', 'featurebox_16.png', '', '_icon_16', 1461610082, 1, '{e_PLUGIN}featurebox/images/featurebox_16.png', 774, '16 x 16', '0', '', ''),
(2, 'image/png', 'featurebox_32.png', 'featurebox_32.png', '', '_icon_32', 1461610082, 1, '{e_PLUGIN}featurebox/images/featurebox_32.png', 1857, '32 x 32', '0', '', ''),
(3, 'image/jpeg', 'lake-and-forest.jpg', 'lake-and-forest.jpg', '', 'gallery_image', 1461610082, 1, '{e_PLUGIN}gallery/images/lake-and-forest.jpg', 317718, '1000 x 1500', '0', '', ''),
(4, 'image/jpeg', 'butterfly.jpg', 'butterfly.jpg', '', 'gallery_image', 1461610082, 1, '{e_PLUGIN}gallery/images/butterfly.jpg', 238490, '1500 x 1000', '0', '', ''),
(5, 'image/jpeg', 'horse.jpg', 'horse.jpg', '', 'gallery_image', 1461610082, 1, '{e_PLUGIN}gallery/images/horse.jpg', 335810, '1500 x 1000', '0', '', ''),
(6, 'image/png', 'gallery_16.png', 'gallery_16.png', '', '_icon_16', 1461610082, 1, '{e_PLUGIN}gallery/images/gallery_16.png', 1075, '16 x 16', '0', '', ''),
(7, 'image/png', 'gallery_32.png', 'gallery_32.png', '', '_icon_32', 1461610082, 1, '{e_PLUGIN}gallery/images/gallery_32.png', 2770, '32 x 32', '0', '', ''),
(8, 'image/png', 'rss_16.png', 'rss_16.png', '', '_icon_16', 1461610083, 1, '{e_PLUGIN}rss_menu/images/rss_16.png', 898, '16 x 16', '0', '', ''),
(9, 'image/png', 'rss_32.png', 'rss_32.png', '', '_icon_32', 1461610083, 1, '{e_PLUGIN}rss_menu/images/rss_32.png', 2486, '32 x 32', '0', '', ''),
(10, 'image/png', 'e107_adminlogo.png', 'e107_adminlogo.png', '', '_common_image', 1461610083, 1, '{e_THEME}bootstrap3/images/e107_adminlogo.png', 3285, '81 x 32', '0', '', ''),
(11, 'image/png', 'preview_frontend.png', 'preview_frontend.png', '', '_common_image', 1461610083, 1, '{e_THEME}bootstrap3/preview_frontend.png', 41412, '1920 x 1014', '0', '', ''),
(12, 'image/png', 'browsers.png', 'browsers.png', '', '_common_image', 1461610083, 1, '{e_THEME}bootstrap3/images/browsers.png', 46233, '517 x 32', '0', '', ''),
(13, 'image/png', 'adminicons_16.png', 'adminicons_16.png', '', '_common_image', 1461610083, 1, '{e_THEME}bootstrap3/images/adminicons_16.png', 100581, '1675 x 16', '0', '', ''),
(14, 'image/png', 'adminicons_32.png', 'adminicons_32.png', '', '_common_image', 1461610083, 1, '{e_THEME}bootstrap3/images/adminicons_32.png', 246973, '2030 x 69', '0', '', '');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_core_media_cat`
--

DROP TABLE IF EXISTS `e107_core_media_cat`;
CREATE TABLE IF NOT EXISTS `e107_core_media_cat` (
  `media_cat_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_cat_owner` varchar(255) NOT NULL DEFAULT '',
  `media_cat_category` varchar(255) NOT NULL DEFAULT '',
  `media_cat_title` text NOT NULL,
  `media_cat_sef` varchar(255) NOT NULL DEFAULT '',
  `media_cat_diz` text NOT NULL,
  `media_cat_class` int(5) DEFAULT '0',
  `media_cat_image` varchar(255) NOT NULL DEFAULT '',
  `media_cat_order` int(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`media_cat_id`),
  UNIQUE KEY `media_cat_category` (`media_cat_category`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- A tábla adatainak kiíratása `e107_core_media_cat`
--

INSERT INTO `e107_core_media_cat` (`media_cat_id`, `media_cat_owner`, `media_cat_category`, `media_cat_title`, `media_cat_sef`, `media_cat_diz`, `media_cat_class`, `media_cat_image`, `media_cat_order`) VALUES
(1, '_common', '_common_image', '(Common Images)', '', 'Media in this category will be available in all areas of admin.', 253, '', 0),
(2, '_common', '_common_file', '(Common Files)', '', 'Media in this category will be available in all areas of admin.', 253, '', 0),
(3, 'news', 'news', 'News', '', 'Will be available in the news area.', 253, '', 1),
(4, 'page', 'page', 'Custom Pages', '', 'Will be available in the custom pages area of admin.', 253, '', 0),
(5, 'download', 'download_image', 'Download Images', '', '', 253, '', 0),
(6, 'download', 'download_thumb', 'Download Thumbnails', '', '', 253, '', 0),
(7, 'download', 'download_file', 'Download Files', '', '', 253, '', 0),
(8, 'news', 'news_thumb', 'News Thumbnails (Legacy)', '', 'Legacy news thumbnails.', 253, '', 1),
(9, '_icon', '_icon_16', 'Icons 16px', '', 'Available where icons are used in admin.', 253, '', 0),
(10, '_icon', '_icon_32', 'Icons 32px', '', 'Available where icons are used in admin.', 253, '', 0),
(11, '_icon', '_icon_48', 'Icons 48px', '', 'Available where icons are used in admin.', 253, '', 0),
(12, '_icon', '_icon_64', 'Icons 64px', '', 'Available where icons are used in admin.', 253, '', 0),
(13, 'featurebox', 'featurebox_image', 'Featurebox', '', '', 253, '', 0),
(14, 'gallery', 'gallery_image', 'Gallery 1', 'gallery-1', '', 0, '{e_PLUGIN}gallery/images/butterfly.jpg', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_cron`
--

DROP TABLE IF EXISTS `e107_cron`;
CREATE TABLE IF NOT EXISTS `e107_cron` (
  `cron_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cron_name` varchar(50) NOT NULL,
  `cron_category` varchar(20) NOT NULL,
  `cron_description` varchar(255) NOT NULL,
  `cron_function` varchar(50) NOT NULL,
  `cron_tab` varchar(255) NOT NULL,
  `cron_lastrun` int(13) unsigned NOT NULL,
  `cron_active` int(1) unsigned NOT NULL,
  PRIMARY KEY (`cron_id`),
  UNIQUE KEY `cron_function` (`cron_function`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_dblog`
--

DROP TABLE IF EXISTS `e107_dblog`;
CREATE TABLE IF NOT EXISTS `e107_dblog` (
  `dblog_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dblog_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_microtime` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_type` tinyint(3) NOT NULL DEFAULT '0',
  `dblog_eventcode` varchar(10) NOT NULL DEFAULT '',
  `dblog_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dblog_user_name` varchar(100) NOT NULL DEFAULT '',
  `dblog_ip` varchar(45) NOT NULL DEFAULT '',
  `dblog_caller` varchar(255) NOT NULL DEFAULT '',
  `dblog_title` varchar(255) NOT NULL DEFAULT '',
  `dblog_remarks` text NOT NULL,
  PRIMARY KEY (`dblog_id`),
  KEY `dblog_datestamp` (`dblog_datestamp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_featurebox`
--

DROP TABLE IF EXISTS `e107_featurebox`;
CREATE TABLE IF NOT EXISTS `e107_featurebox` (
  `fb_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fb_title` varchar(200) NOT NULL DEFAULT '',
  `fb_text` text NOT NULL,
  `fb_mode` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fb_class` smallint(5) NOT NULL DEFAULT '0',
  `fb_rendertype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `fb_template` varchar(50) NOT NULL DEFAULT '',
  `fb_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fb_image` varchar(255) NOT NULL DEFAULT '',
  `fb_imageurl` text NOT NULL,
  `fb_category` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`fb_id`),
  KEY `fb_category` (`fb_category`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- A tábla adatainak kiíratása `e107_featurebox`
--

INSERT INTO `e107_featurebox` (`fb_id`, `fb_title`, `fb_text`, `fb_mode`, `fb_class`, `fb_rendertype`, `fb_template`, `fb_order`, `fb_image`, `fb_imageurl`, `fb_category`) VALUES
(4, 'Slide 1', 'Default Message - this is the default', 0, 0, 0, 'bootstrap_carousel_default', 3, '', '', 1),
(6, 'Slide 2', 'Suspendisse ac dui purus. Cras eleifend, velit sed dapibus pharetra, elit dolor mattis tellus, ac luctus nisi massa at ligula. Ut sagittis, neque consequat elementum convallis, lorem nulla molestie arcu, eu rutrum velit quam at metus! Nullam eu eleifend magna. Praesent eget leo felis, vel euismod nibh. Morbi sem eros, pellentesque eu scelerisque id, pretium id enim. Mauris aliquet molestie dui vel ultricies. Etiam consequat quam sed tellus facilisis sollicitudin. Vivamus malesuada iaculis metus.\n			', 0, 0, 0, 'bootstrap_carousel_left', 4, '', '', 1),
(10, 'Slide 3', 'Suspendisse ac dui purus. Cras eleifend, velit sed dapibus pharetra, elit dolor mattis tellus, ac luctus nisi massa at ligula. Ut sagittis, neque consequat elementum convallis, lorem nulla molestie arcu, eu rutrum velit quam at metus! Nullam eu eleifend magna. Praesent eget leo felis, vel euismod nibh. Morbi sem eros, pellentesque eu scelerisque id, pretium id enim. Mauris aliquet molestie dui vel ultricies. Etiam consequat quam sed tellus facilisis sollicitudin. Vivamus malesuada iaculis metus.\n			', 0, 0, 0, 'bootstrap_carousel_right', 4, '', '', 1);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_featurebox_category`
--

DROP TABLE IF EXISTS `e107_featurebox_category`;
CREATE TABLE IF NOT EXISTS `e107_featurebox_category` (
  `fb_category_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `fb_category_title` varchar(200) NOT NULL DEFAULT '',
  `fb_category_icon` varchar(255) NOT NULL DEFAULT '',
  `fb_category_template` varchar(50) NOT NULL DEFAULT 'default',
  `fb_category_random` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `fb_category_class` smallint(5) NOT NULL DEFAULT '0',
  `fb_category_limit` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fb_category_parms` text NOT NULL,
  PRIMARY KEY (`fb_category_id`),
  UNIQUE KEY `fb_category_template` (`fb_category_template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- A tábla adatainak kiíratása `e107_featurebox_category`
--

INSERT INTO `e107_featurebox_category` (`fb_category_id`, `fb_category_title`, `fb_category_icon`, `fb_category_template`, `fb_category_random`, `fb_category_class`, `fb_category_limit`, `fb_category_parms`) VALUES
(1, 'Carousel', '', 'bootstrap3_carousel', 0, 0, 0, ''),
(2, 'Tabs', '', 'bootstrap_tabs', 0, 0, 0, ''),
(3, 'Unassigned', '', 'unassigned', 0, 255, 0, '');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_generic`
--

DROP TABLE IF EXISTS `e107_generic`;
CREATE TABLE IF NOT EXISTS `e107_generic` (
  `gen_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gen_type` varchar(80) NOT NULL DEFAULT '',
  `gen_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `gen_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `gen_ip` varchar(80) NOT NULL DEFAULT '',
  `gen_intdata` int(10) unsigned NOT NULL DEFAULT '0',
  `gen_chardata` text NOT NULL,
  PRIMARY KEY (`gen_id`),
  KEY `gen_type` (`gen_type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- A tábla adatainak kiíratása `e107_generic`
--

INSERT INTO `e107_generic` (`gen_id`, `gen_type`, `gen_datestamp`, `gen_user_id`, `gen_ip`, `gen_intdata`, `gen_chardata`) VALUES
(1, 'wmessage', 1145848343, 1, 'Hello World!', 0, '[html]This is a twitter bootstrap template for a simple marketing or informational website. The only difference is that e107 is managing the content. ie. The text you are reading is the &quot;Welcome Message&quot; and the items below are &quot;News Items&quot;. Visit the admin-area to modify.<br><br><a class=&quot;btn btn-primary btn-large &quot; href=&quot;e107_admin/admin.php&quot;>Go to Admin area</a><br>[/html]');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_links`
--

DROP TABLE IF EXISTS `e107_links`;
CREATE TABLE IF NOT EXISTS `e107_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `link_name` varchar(100) NOT NULL DEFAULT '',
  `link_url` varchar(200) NOT NULL DEFAULT '',
  `link_description` text NOT NULL,
  `link_button` varchar(100) NOT NULL DEFAULT '',
  `link_category` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `link_order` int(10) unsigned NOT NULL DEFAULT '0',
  `link_parent` int(10) unsigned NOT NULL DEFAULT '0',
  `link_open` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `link_class` varchar(255) NOT NULL DEFAULT '0',
  `link_function` varchar(100) NOT NULL DEFAULT '',
  `link_sefurl` varchar(255) NOT NULL,
  `link_owner` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- A tábla adatainak kiíratása `e107_links`
--

INSERT INTO `e107_links` (`link_id`, `link_name`, `link_url`, `link_description`, `link_button`, `link_category`, `link_order`, `link_parent`, `link_open`, `link_class`, `link_function`, `link_sefurl`, `link_owner`) VALUES
(1, 'Home', 'index.php', '', '', 1, 0, 0, 0, '0', '', '', ''),
(3, 'Members', 'user.php', '', 'icon-user.glyph', 2, 3, 0, 0, '0', '', '', ''),
(4, 'Submit News', 'submitnews.php', '', 'icon-upload.glyph', 2, 4, 0, 0, '253', '', '', ''),
(5, 'Contact Us', 'contact.php', '', '', 1, 5, 0, 0, '0', '', '', ''),
(6, 'News', 'news.php', '', '', 1, 1, 0, 0, '0', '', '', ''),
(7, 'Content', 'page.php', '', '', 1, 2, 0, 0, '0', '', '', ''),
(8, 'Article 1', 'page.php?id=1', '', '', 1, 0, 7, 0, '0', '', '', ''),
(9, 'Article 2', 'page.php?id=2', '', '', 1, 1, 7, 0, '0', '', '', ''),
(10, 'Article 3', 'page.php?id=3', '', '', 1, 2, 7, 0, '0', '', '', ''),
(11, 'Gallery', '{e_PLUGIN}gallery/gallery.php', '', '', 1, 10, 0, 0, '0', '', 'index', 'gallery');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_mail_content`
--

DROP TABLE IF EXISTS `e107_mail_content`;
CREATE TABLE IF NOT EXISTS `e107_mail_content` (
  `mail_source_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_content_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mail_total_count` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_togo_count` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_sent_count` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_fail_count` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_bounce_count` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_start_send` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_end_send` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_create_date` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_creator` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_create_app` varchar(20) NOT NULL DEFAULT '',
  `mail_e107_priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mail_notify_complete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mail_last_date` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_title` varchar(100) NOT NULL DEFAULT '',
  `mail_subject` varchar(100) NOT NULL DEFAULT '',
  `mail_body` text,
  `mail_body_templated` text,
  `mail_other` text,
  `mail_media` text,
  PRIMARY KEY (`mail_source_id`),
  KEY `mail_content_status` (`mail_content_status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_mail_recipients`
--

DROP TABLE IF EXISTS `e107_mail_recipients`;
CREATE TABLE IF NOT EXISTS `e107_mail_recipients` (
  `mail_target_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_recipient_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_recipient_email` varchar(80) NOT NULL DEFAULT '',
  `mail_recipient_name` varchar(80) NOT NULL DEFAULT '',
  `mail_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mail_detail_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_send_date` int(10) unsigned NOT NULL DEFAULT '0',
  `mail_target_info` text,
  PRIMARY KEY (`mail_target_id`),
  KEY `mail_status` (`mail_status`),
  KEY `mail_detail_id` (`mail_detail_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_menus`
--

DROP TABLE IF EXISTS `e107_menus`;
CREATE TABLE IF NOT EXISTS `e107_menus` (
  `menu_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(100) NOT NULL DEFAULT '',
  `menu_location` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `menu_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `menu_class` varchar(255) NOT NULL DEFAULT '0',
  `menu_pages` text NOT NULL,
  `menu_path` varchar(100) NOT NULL DEFAULT '',
  `menu_layout` varchar(100) NOT NULL DEFAULT '',
  `menu_parms` text NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- A tábla adatainak kiíratása `e107_menus`
--

INSERT INTO `e107_menus` (`menu_id`, `menu_name`, `menu_location`, `menu_order`, `menu_class`, `menu_pages`, `menu_path`, `menu_layout`, `menu_parms`) VALUES
(1, 'login_menu', 1, 1, '0', '', 'login_menu/', '', ''),
(2, 'online_menu', 0, 0, '0', '', 'online/', '', ''),
(3, 'blogcalendar_menu', 0, 0, '0', '', 'blogcalendar_menu/', '', ''),
(5, 'search_menu', 0, 0, '0', '', 'search_menu/', '', ''),
(6, 'counter_menu', 0, 0, '0', '', 'siteinfo/', '', ''),
(7, 'userlanguage_menu', 0, 0, '0', '', 'user/', '', ''),
(8, 'compliance_menu', 0, 0, '0', '', 'siteinfo/', '', ''),
(9, 'other_news_menu', 0, 0, '0', '', 'news/', '', ''),
(10, 'clock_menu', 0, 0, '0', '', 'clock_menu/', '', ''),
(11, 'other_news2_menu', 0, 0, '0', '', 'news/', '', ''),
(12, 'comment_menu', 0, 0, '0', '', 'comment_menu/', '', ''),
(13, 'lastseen_menu', 0, 0, '0', '', 'online/', '', ''),
(14, 'news_months_menu', 1, 2, '0', '', 'news/', '', ''),
(15, 'admin_menu', 0, 0, '0', '', 'admin_menu/', '', ''),
(16, 'news_categories_menu', 0, 0, '0', '', 'news/', '', ''),
(17, 'latestnews_menu', 0, 0, '0', '', 'news/', '', ''),
(18, 'usertheme_menu', 0, 0, '0', '', 'user/', '', ''),
(19, 'powered_by_menu', 0, 0, '0', '', 'siteinfo/', '', ''),
(20, 'sitebutton_menu', 0, 0, '0', '', 'siteinfo/', '', ''),
(21, 'news_carousel_menu', 0, 0, '0', '', 'news/', '', ''),
(22, 'chapter_menu', 0, 0, '0', '', 'page/', '', ''),
(23, 'page_menu', 0, 0, '0', '', 'page/', '', ''),
(24, 'page_navigation_menu', 0, 0, '0', '', 'page/', '', ''),
(25, 'jumbotron-menu-2', 0, 0, '0', '', '2', '', ''),
(26, 'jumbotron-menu-3', 0, 0, '0', '', '3', '', ''),
(27, 'feature-menu-1', 0, 0, '0', '', '4', '', ''),
(28, 'feature-menu-2', 0, 0, '0', '', '5', '', ''),
(29, 'feature-menu-3', 0, 0, '0', '', '6', '', ''),
(30, 'jumbotron-menu-1', 2, 1, '', '', '1', 'jumbotron_home', ''),
(31, 'jumbotron-menu-2', 3, 1, '', '', '2', 'jumbotron_home', ''),
(32, 'jumbotron-menu-3', 4, 1, '', '', '3', 'jumbotron_home', '');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_news`
--

DROP TABLE IF EXISTS `e107_news`;
CREATE TABLE IF NOT EXISTS `e107_news` (
  `news_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_title` varchar(255) NOT NULL DEFAULT '',
  `news_sef` varchar(200) NOT NULL DEFAULT '',
  `news_body` longtext NOT NULL,
  `news_extended` longtext NOT NULL,
  `news_meta_keywords` varchar(255) NOT NULL DEFAULT '',
  `news_meta_description` text NOT NULL,
  `news_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `news_author` int(10) unsigned NOT NULL DEFAULT '0',
  `news_category` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `news_allow_comments` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `news_start` int(10) unsigned NOT NULL DEFAULT '0',
  `news_end` int(10) unsigned NOT NULL DEFAULT '0',
  `news_class` varchar(255) NOT NULL DEFAULT '0',
  `news_render_type` varchar(20) NOT NULL DEFAULT '0',
  `news_comment_total` int(10) unsigned NOT NULL DEFAULT '0',
  `news_summary` text NOT NULL,
  `news_thumbnail` text NOT NULL,
  `news_sticky` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`news_id`),
  KEY `news_category` (`news_category`),
  KEY `news_start_end` (`news_start`,`news_end`),
  KEY `news_datestamp` (`news_datestamp`),
  KEY `news_sticky` (`news_sticky`),
  KEY `news_render_type` (`news_render_type`),
  KEY `news_class` (`news_class`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- A tábla adatainak kiíratása `e107_news`
--

INSERT INTO `e107_news` (`news_id`, `news_title`, `news_sef`, `news_body`, `news_extended`, `news_meta_keywords`, `news_meta_description`, `news_datestamp`, `news_author`, `news_category`, `news_allow_comments`, `news_start`, `news_end`, `news_class`, `news_render_type`, `news_comment_total`, `news_summary`, `news_thumbnail`, `news_sticky`) VALUES
(1, 'Welcome to e107', 'welcome-to-e107', '[html]<p>Lorem ipsum dolor sit amet, no meis semper dicunt est, petentium eloquentiam quo ne. At vero facer eam. Ex nam altera oportere, nisl natum prima id pro. Rebum augue dissentiet eum te, vel veniam eirmod option ea, at eos velit repudiare. Ius sumo dicit adolescens id, an cum efficiantur concludaturque.<br><br>Summo sensibus cum ne, et duo torquatos conceptam. No aeque elitr constituam qui. Nostro corpora nec no, diam verterem tincidunt has et. Altera accumsan urbanitas pro eu, ei assum voluptaria sed. Eam tibique nominavi consequuntur an.<br><br>Ei perfecto delicata usu, quo eius noster blandit te. Eu doctus volumus pri. Meis argumentum an nam, eos odio prima autem an. Te complectitur intellegebat pro, ius id alterum maiestatis. Ea facer accusata sed, ex illum antiopam quo.<br><br>Altera putent pri ad, in phaedrum dissentiunt per. Te eum everti dolores. Ut mea vero autem viderer, mel brute harum senserit id. Minim senserit eloquentiam duo in, sit ei justo graece petentium. Sea id homero oporteat invenire.<br><br>Pri semper dolorum ad. Cu eius repudiare eos. Eum in eleifend necessitatibus. Ne has mutat intellegebat.</p>[/html]', '[html]<p><strong>Lorem ipsum</strong> is a pseudo-Latin text used in web design, typography, layout, and printing in place of English to emphasise design elements over content. It&#039;s also called placeholder (or filler) text. It&#039;s a convenient tool for mock-ups. It helps to outline the visual elements of a document or presentation, eg typography, font, or layout. Lorem ipsum is mostly a part of a Latin text by the classical author and philosopher Cicero. Its words and letters have been changed by addition or removal, so to deliberately render its content nonsensical; it&#039;s not genuine, correct, or comprehensible Latin anymore.</p>\n<p>While <strong>lorem ipsum</strong>&#039;s still resembles classical Latin, it actually has no meaning whatsoever. As Cicero&#039;s text doesn&#039;t contain the letters K, W, or Z, alien to latin, these, and others are often inserted randomly to mimic the&nbsp; typographic appearence of European languages, as are digraphs not to be found in the original.</p>[/html]', 'welcome,new website', 'Description for Facebook and search engines.', 1454367600, 1, 1, 0, 0, 0, '0', '0', 0, 'Summary of the news item', '', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_news_category`
--

DROP TABLE IF EXISTS `e107_news_category`;
CREATE TABLE IF NOT EXISTS `e107_news_category` (
  `category_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(200) NOT NULL DEFAULT '',
  `category_sef` varchar(200) NOT NULL DEFAULT '',
  `category_meta_description` text NOT NULL,
  `category_meta_keywords` varchar(255) NOT NULL DEFAULT '',
  `category_manager` tinyint(3) unsigned NOT NULL DEFAULT '254',
  `category_icon` varchar(250) NOT NULL DEFAULT '',
  `category_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`category_id`),
  KEY `category_order` (`category_order`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- A tábla adatainak kiíratása `e107_news_category`
--

INSERT INTO `e107_news_category` (`category_id`, `category_name`, `category_sef`, `category_meta_description`, `category_meta_keywords`, `category_manager`, `category_icon`, `category_order`) VALUES
(1, 'Misc', '', '', '', 254, 'news_16.png', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_online`
--

DROP TABLE IF EXISTS `e107_online`;
CREATE TABLE IF NOT EXISTS `e107_online` (
  `online_timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `online_flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `online_user_id` varchar(100) NOT NULL DEFAULT '',
  `online_ip` varchar(45) NOT NULL DEFAULT '',
  `online_location` text NOT NULL,
  `online_pagecount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `online_active` int(10) unsigned NOT NULL DEFAULT '0',
  `online_agent` varchar(255) NOT NULL DEFAULT '',
  `online_language` varchar(2) NOT NULL DEFAULT '',
  KEY `online_ip` (`online_ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `e107_online`
--

INSERT INTO `e107_online` (`online_timestamp`, `online_flag`, `online_user_id`, `online_ip`, `online_location`, `online_pagecount`, `online_active`, `online_agent`, `online_language`) VALUES
(1461613078, 0, '1.Administrator', '0000:0000:0000:0000:0000:ffff:0a00:0202', '/e107_admin/admin.php', 1, 1, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.75 Safari/537.36', 'en');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_page`
--

DROP TABLE IF EXISTS `e107_page`;
CREATE TABLE IF NOT EXISTS `e107_page` (
  `page_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_title` varchar(250) NOT NULL DEFAULT '',
  `page_sef` varchar(250) NOT NULL DEFAULT '',
  `page_chapter` int(10) unsigned NOT NULL DEFAULT '0',
  `page_metakeys` varchar(250) NOT NULL DEFAULT '',
  `page_metadscr` mediumtext,
  `page_text` mediumtext,
  `page_author` int(10) unsigned NOT NULL DEFAULT '0',
  `page_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `page_rating_flag` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `page_comment_flag` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `page_password` varchar(50) NOT NULL DEFAULT '',
  `page_class` varchar(250) NOT NULL DEFAULT '0',
  `page_ip_restrict` text,
  `page_template` varchar(50) NOT NULL DEFAULT '',
  `page_order` int(4) unsigned NOT NULL DEFAULT '9999',
  `menu_name` varchar(50) NOT NULL DEFAULT '',
  `menu_title` varchar(250) NOT NULL DEFAULT '',
  `menu_text` mediumtext,
  `menu_image` varchar(250) NOT NULL DEFAULT '',
  `menu_icon` varchar(250) NOT NULL DEFAULT '',
  `menu_template` varchar(50) NOT NULL DEFAULT '',
  `menu_class` varchar(250) NOT NULL DEFAULT '0',
  `menu_button_url` varchar(250) NOT NULL DEFAULT '',
  `menu_button_text` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`page_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- A tábla adatainak kiíratása `e107_page`
--

INSERT INTO `e107_page` (`page_id`, `page_title`, `page_sef`, `page_chapter`, `page_metakeys`, `page_metadscr`, `page_text`, `page_author`, `page_datestamp`, `page_rating_flag`, `page_comment_flag`, `page_password`, `page_class`, `page_ip_restrict`, `page_template`, `page_order`, `menu_name`, `menu_title`, `menu_text`, `menu_image`, `menu_icon`, `menu_template`, `menu_class`, `menu_button_url`, `menu_button_text`) VALUES
(1, 'Article 1', 'article-1', 2, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec libero ipsum; imperdiet at risus non, dictum sagittis odio! Nulla facilisi. Pellentesque adipiscing facilisis pharetra. Morbi imperdiet augue in ligula luctus, et iaculis est porttitor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In ultricies vitae nisi ut porttitor. Curabitur lectus tellus, feugiat a elit vel, gravida iaculis dui. Nulla vulputate turpis dui, ac faucibus enim dignissim non. Ut non tellus suscipit, scelerisque orci sed, scelerisque sapien. Aenean convallis sodales nulla in porttitor. In pretium ante sapien, a tempor eros blandit nec.\n\n			Nulla non est nibh? Fusce lacinia quam adipiscing magna posuere dapibus. Sed mollis condimentum rhoncus. Morbi sollicitudin tellus a ligula luctus, ac varius arcu ullamcorper. Mauris in aliquet tellus, nec porttitor dui. Quisque interdum euismod mi sed bibendum. Vivamus non odio quis quam lacinia rhoncus in nec nibh. Integer vitae turpis condimentum, laoreet diam nec viverra fusce.', 1, 1371420000, 1, 1, '', '0', '', 'default', 9999, 'jumbotron-menu-1', 'Heading 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus auctor egestas condimentum. Suspendisse placerat nunc orci, a ultrices tortor eleifend in. Vestibulum tincidunt fringilla malesuada? Phasellus dolor risus, aliquam eu odio quis, mattis cursus magna. Integer ut blandit purus; vitae posuere ante. Vivamus sapien nisl, pulvinar vel turpis a, malesuada vehicula lorem! Curabitur magna justo; laoreet at congue sit amet, tincidunt sit amet erat. Integer vehicula eros quis odio tincidunt, nec dapibus sem molestie. Cras sed viverra eros. Nulla ut lectus tellus.', '', '', 'button', '0', '', ''),
(2, 'Article 2', 'article-2', 2, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam a nunc eget nulla rutrum fringilla sed vel nisl. Suspendisse at erat a neque pulvinar sodales. Etiam dictum erat erat. Pellentesque dictum convallis massa, eu varius sapien gravida a. Suspendisse auctor, mi a tempor tincidunt, lorem felis gravida libero, nec mattis eros felis eu neque. Etiam vel sagittis ipsum. Morbi at libero accumsan mauris tincidunt adipiscing sed vitae mauris. Aenean suscipit consectetur dignissim. Aliquam ornare diam vitae libero suscipit eget facilisis nisl ultrices? Curabitur luctus turpis ac lorem iaculis id interdum massa blandit! Curabitur placerat massa at neque accumsan porta. Nulla sed tortor id sapien dapibus auctor at eget mi. Sed ultrices lacinia viverra.Mauris in purus mauris. Nulla facilisi. Suspendisse dui enim, dapibus sed accumsan non, gravida eget nulla. Praesent ullamcorper, est ac viverra congue, nisl lacus imperdiet sem, et laoreet velit mauris sed leo. Donec erat mi, luctus quis suscipit pretium, luctus sed orci. Proin eu ultricies sem. Nam mollis turpis non erat fermentum congue.Nullam adipiscing, purus et varius blandit, arcu nisi pretium urna, a euismod eros eros quis turpis! Aliquam quis mi turpis, in varius neque. Aliquam erat volutpat. Vestibulum venenatis ipsum dapibus ante dictum egestas. Pellentesque eget nisi ligula, id accumsan eros. Aenean vitae felis vitae sapien mattis pellentesque non nec dolor. Nulla facilisi.Quisque in tortor turpis, sed venenatis nunc. Nunc tellus elit, suscipit et accumsan ac, mollis et risus. Phasellus consectetur sapien in felis semper non tempor tortor mollis. Ut id leo vel magna rhoncus aliquet. Nunc eget sollicitudin felis. Vestibulum tempor, justo et congue dignissim, augue ipsum malesuada libero, id suscipit felis mi vitae erat. Etiam suscipit lacinia sapien, ac gravida nisi lobortis non. Suspendisse dictum risus in est egestas egestas. Aenean et nisi sed odio sollicitudin placerat vel ut magna. Nulla facilisi. Proin condimentum ultricies vulputate. Morbi dapibus elit a tellus elementum congue! In vitae aliquet leo. Proin tempus tincidunt magna, sit amet malesuada ipsum ornare sed. Sed lorem augue, aliquam sit amet hendrerit sed; venenatis in massa. Sed iaculis amet.', 1, 1366149600, 0, 0, '', '0', '', 'default', 9999, 'jumbotron-menu-2', 'Heading 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus auctor egestas condimentum. Suspendisse placerat nunc orci, a ultrices tortor eleifend in. Vestibulum tincidunt fringilla malesuada? Phasellus dolor risus, aliquam eu odio quis, mattis cursus magna. Integer ut blandit purus; vitae posuere ante. Vivamus sapien nisl, pulvinar vel turpis a, malesuada vehicula lorem! Curabitur magna justo; laoreet at congue sit amet, tincidunt sit amet erat. Integer vehicula eros quis odio tincidunt, nec dapibus sem molestie. Cras sed viverra eros. Nulla ut lectus tellus.', '', '', 'button', '0', '', ''),
(3, 'Article 3', 'article-3', 2, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porttitor a justo ut tristique. Nam molestie sem at leo lobortis, vel luctus ligula tempus. Sed sagittis rutrum lectus vel suscipit. Sed in ligula vitae massa sagittis adipiscing vitae vel sem. Fusce nec rhoncus purus. Aenean mollis magna tellus; non consequat leo feugiat eu. Donec mauris velit, euismod nec facilisis quis, hendrerit nec lorem. Aliquam et lorem sed enim tempus sodales. Vestibulum ut enim adipiscing ipsum semper eleifend in in dolor. Fusce tempor risus velit, in fringilla tellus faucibus eget. Maecenas aliquet nunc nec nulla auctor, sed tristique est pellentesque. Maecenas tristique blandit dolor, nec egestas ligula aliquam eu.\n\nMorbi porta leo iaculis, hendrerit lorem interdum, porta dui. Integer tempor convallis quam, eget tempus neque blandit sit amet. Quisque dictum libero elit, ut vehicula lectus accumsan a. Nam laoreet vulputate massa vel viverra. Sed tempus blandit sapien, in viverra urna aliquet quis. Aliquam erat volutpat. Nulla accumsan posuere.', 1, 1336600800, 0, 0, '', '0', '', 'default', 9999, 'jumbotron-menu-3', 'Heading 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus auctor egestas condimentum. Suspendisse placerat nunc orci, a ultrices tortor eleifend in. Vestibulum tincidunt fringilla malesuada? Phasellus dolor risus, aliquam eu odio quis, mattis cursus magna. Integer ut blandit purus; vitae posuere ante. Vivamus sapien nisl, pulvinar vel turpis a, malesuada vehicula lorem! Curabitur magna justo; laoreet at congue sit amet, tincidunt sit amet erat. Integer vehicula eros quis odio tincidunt, nec dapibus sem molestie. Cras sed viverra eros. Nulla ut lectus tellus.', '', '', 'button', '0', '', ''),
(4, 'Feature 1', 'feature-1', 2, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porttitor a justo ut tristique. Nam molestie sem at leo lobortis, vel luctus ligula tempus. Sed sagittis rutrum lectus vel suscipit. Sed in ligula vitae massa sagittis adipiscing vitae vel sem. Fusce nec rhoncus purus. Aenean mollis magna tellus; non consequat leo feugiat eu. Donec mauris velit, euismod nec facilisis quis, hendrerit nec lorem. Aliquam et lorem sed enim tempus sodales. Vestibulum ut enim adipiscing ipsum semper eleifend in in dolor. Fusce tempor risus velit, in fringilla tellus faucibus eget. Maecenas aliquet nunc nec nulla auctor, sed tristique est pellentesque. Maecenas tristique blandit dolor, nec egestas ligula aliquam eu.\n\nMorbi porta leo iaculis, hendrerit lorem interdum, porta dui. Integer tempor convallis quam, eget tempus neque blandit sit amet. Quisque dictum libero elit, ut vehicula lectus accumsan a. Nam laoreet vulputate massa vel viverra. Sed tempus blandit sapien, in viverra urna aliquet quis. Aliquam erat volutpat. Nulla accumsan posuere.', 1, 1344549600, 0, 0, '', '0', '', 'default', 9999, 'feature-menu-1', 'Modern Business Feature Menu 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla iaculis odio sit amet mi consequat varius. Nullam fringilla sodales lacus id mollis. Morbi fermentum turpis quis orci scelerisque, non pellentesque dolor sodales. Nullam luctus ut tellus quis ullamcorper! Suspendisse convallis tortor nec semper condimentum. Proin adipiscing adipiscing elit, ut posuere mauris consequat sed. Maecenas ultrices nisi tortor, sed vehicula urna auctor euismod?', '', '', '2-column_1:1_text-left', '0', '', ''),
(5, 'Feature 2', 'feature-2', 2, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porttitor a justo ut tristique. Nam molestie sem at leo lobortis, vel luctus ligula tempus. Sed sagittis rutrum lectus vel suscipit. Sed in ligula vitae massa sagittis adipiscing vitae vel sem. Fusce nec rhoncus purus. Aenean mollis magna tellus; non consequat leo feugiat eu. Donec mauris velit, euismod nec facilisis quis, hendrerit nec lorem. Aliquam et lorem sed enim tempus sodales. Vestibulum ut enim adipiscing ipsum semper eleifend in in dolor. Fusce tempor risus velit, in fringilla tellus faucibus eget. Maecenas aliquet nunc nec nulla auctor, sed tristique est pellentesque. Maecenas tristique blandit dolor, nec egestas ligula aliquam eu.\n\nMorbi porta leo iaculis, hendrerit lorem interdum, porta dui. Integer tempor convallis quam, eget tempus neque blandit sit amet. Quisque dictum libero elit, ut vehicula lectus accumsan a. Nam laoreet vulputate massa vel viverra. Sed tempus blandit sapien, in viverra urna aliquet quis. Aliquam erat volutpat. Nulla accumsan posuere.', 1, 1347228000, 0, 0, '', '0', '', 'default', 9999, 'feature-menu-2', 'Modern Business Feature Menu 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla iaculis odio sit amet mi consequat varius. Nullam fringilla sodales lacus id mollis. Morbi fermentum turpis quis orci scelerisque, non pellentesque dolor sodales. Nullam luctus ut tellus quis ullamcorper! Suspendisse convallis tortor nec semper condimentum. Proin adipiscing adipiscing elit, ut posuere mauris consequat sed. Maecenas ultrices nisi tortor, sed vehicula urna auctor euismod?', '', '', '2-column_1:1_text-right', '0', '', ''),
(6, 'Feature 3', 'feature-3', 2, '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum porttitor a justo ut tristique. Nam molestie sem at leo lobortis, vel luctus ligula tempus. Sed sagittis rutrum lectus vel suscipit. Sed in ligula vitae massa sagittis adipiscing vitae vel sem. Fusce nec rhoncus purus. Aenean mollis magna tellus; non consequat leo feugiat eu. Donec mauris velit, euismod nec facilisis quis, hendrerit nec lorem. Aliquam et lorem sed enim tempus sodales. Vestibulum ut enim adipiscing ipsum semper eleifend in in dolor. Fusce tempor risus velit, in fringilla tellus faucibus eget. Maecenas aliquet nunc nec nulla auctor, sed tristique est pellentesque. Maecenas tristique blandit dolor, nec egestas ligula aliquam eu.\n\nMorbi porta leo iaculis, hendrerit lorem interdum, porta dui. Integer tempor convallis quam, eget tempus neque blandit sit amet. Quisque dictum libero elit, ut vehicula lectus accumsan a. Nam laoreet vulputate massa vel viverra. Sed tempus blandit sapien, in viverra urna aliquet quis. Aliquam erat volutpat. Nulla accumsan posuere.', 1, 1349820000, 0, 0, '', '0', '', 'default', 9999, 'feature-menu-3', '&#039;Modern Business&#039; is a ready-to-use, Bootstrap 3 updated, multi-purpose HTML theme!', 'For more templates and more page options that you can integrate into this website template, visit Start Bootstrap!', '', '', '2-column_2:1_text-left', '0', '', '');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_page_chapters`
--

DROP TABLE IF EXISTS `e107_page_chapters`;
CREATE TABLE IF NOT EXISTS `e107_page_chapters` (
  `chapter_id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `chapter_parent` int(4) unsigned NOT NULL DEFAULT '0',
  `chapter_name` varchar(200) NOT NULL DEFAULT '',
  `chapter_sef` varchar(200) NOT NULL DEFAULT '',
  `chapter_meta_description` text NOT NULL,
  `chapter_meta_keywords` varchar(255) NOT NULL DEFAULT '',
  `chapter_manager` tinyint(3) unsigned NOT NULL DEFAULT '254',
  `chapter_icon` varchar(250) NOT NULL DEFAULT '',
  `chapter_order` int(6) unsigned NOT NULL DEFAULT '0',
  `chapter_template` varchar(50) NOT NULL DEFAULT '',
  `chapter_visibility` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`chapter_id`),
  KEY `chapter_order` (`chapter_order`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- A tábla adatainak kiíratása `e107_page_chapters`
--

INSERT INTO `e107_page_chapters` (`chapter_id`, `chapter_parent`, `chapter_name`, `chapter_sef`, `chapter_meta_description`, `chapter_meta_keywords`, `chapter_manager`, `chapter_icon`, `chapter_order`, `chapter_template`, `chapter_visibility`) VALUES
(1, 0, 'General', 'general', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et tempor odio. Quisque volutpat lorem nec lectus congue suscipit. In hac habitasse platea dictumst. Etiam odio nisi, egestas vitae amet.', '', 0, '', 0, '', 0),
(2, 1, 'Chapter 1', 'chapter-1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut nunc ac neque egestas ullamcorper. In convallis semper hendrerit. Etiam non dolor nisl, varius facilisis dui. Nunc egestas massa nunc.', '', 0, '', 0, '', 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_plugin`
--

DROP TABLE IF EXISTS `e107_plugin`;
CREATE TABLE IF NOT EXISTS `e107_plugin` (
  `plugin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `plugin_name` varchar(100) NOT NULL DEFAULT '',
  `plugin_version` varchar(10) NOT NULL DEFAULT '',
  `plugin_path` varchar(100) NOT NULL DEFAULT '',
  `plugin_installflag` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `plugin_addons` text NOT NULL,
  `plugin_category` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`plugin_id`),
  UNIQUE KEY `plugin_path` (`plugin_path`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- A tábla adatainak kiíratása `e107_plugin`
--

INSERT INTO `e107_plugin` (`plugin_id`, `plugin_name`, `plugin_version`, `plugin_path`, `plugin_installflag`, `plugin_addons`, `plugin_category`) VALUES
(1, 'LAN_PLUGIN_IMPORT_NAME', '1.0', 'import', 0, '', 'tools'),
(2, 'LAN_PLUGIN_BANNER_NAME', '1.0', 'banner', 0, 'e_menu,e_shortcode,banner_sql', 'content'),
(3, 'Contact', '1.0', 'contact', 1, '', 'menu'),
(4, 'Social', '1.0', 'social', 1, 'e_admin,e_shortcode,e_event,e_comment,e_header', 'settings'),
(5, 'New Forum Posts', '1', 'newforumposts_main', 0, 'newforumposts.sc', 'misc'),
(6, 'LAN_ALT_65', '0.4', 'alt_auth', 0, 'alt_auth_sql', 'users'),
(7, 'LAN_PLUGIN_FORUM_NAME', '2.0', 'forum', 0, 'e_notify,e_linkgen,e_list,e_meta,e_emailprint,e_frontpage,e_menu,e_search,e_dashboard,e_url,e_rss,e_user,forum_sql', 'content'),
(8, 'News', '1.0', 'news', 1, 'e_menu,e_search,e_header,e_sitelink,e_featurebox,e_related,e_rss', 'menu'),
(9, 'LAN_PLUGIN_TRACKBACK_NAME', '1.1', 'trackback', 0, 'e_admin,e_meta,trackback_sql', 'misc'),
(10, 'LAN_PLUGIN__BLANK_NAME', '2.0', '_blank', 0, 'e_admin,e_cron,e_notify,e_menu,e_search,e_shortcode,e_event,e_dashboard,e_header,e_url,e_related,e_rss,e_user,e_library,blank_sql', 'misc'),
(11, 'Siteinfo', '1.0', 'siteinfo', 1, 'e_shortcode', 'menu'),
(12, 'LAN_PLUGIN_NEWSFEEDS_NAME', '2.0', 'newsfeed', 0, 'e_frontpage,e_url,newsfeed_sql', 'content'),
(13, 'Pages', '1.0', 'page', 1, 'e_search,e_shortcode,e_sitelink,e_related', 'menu'),
(14, 'Tagwords', '1.0', 'tagwords', 0, 'e_meta,e_event,tagwords.sc,tagwords_sql', 'misc'),
(15, 'LAN_PLUGIN_RSS_NAME', '1.3', 'rss_menu', 1, 'e_meta,e_url,rss_sql', 'misc'),
(16, 'LAN_PLUGIN_GSITEMAP_NAME', '1.0', 'gsitemap', 0, 'e_cron,e_module,e_url,gsitemap_sql', 'misc'),
(17, 'LAN_PLUGIN_LOG_NAME', '2.1', 'log', 0, 'e_meta,e_shortcode,e_url,log_sql', 'misc'),
(18, 'LAN_PLUGIN_PM_NAME', '3.0', 'pm', 0, 'e_cron,e_shortcode,e_url,pm_sql', 'users'),
(19, 'TinyMce4', '1.0', 'tinymce4', 1, 'e_header,e_footer', 'misc'),
(20, 'LAN_PLUGIN_GALLERY_TITLE', '1.1', 'gallery', 1, 'e_shortcode,e_header,e_url,e_library', 'content'),
(21, 'LAN_PLUGIN_POLL_NAME', '2.0', 'poll', 0, 'poll_sql', 'content'),
(22, 'LAN_PLUGIN_LINKWORDS_NAME', '1.1', 'linkwords', 0, 'e_header,e_tohtml,linkwords_sql', 'content'),
(23, 'Metaweblog', '1.0', 'metaweblog', 0, 'e_header', 'tools'),
(24, 'LAN_PLUGIN_CHATBOX_MENU_NAME', '1.0', 'chatbox_menu', 0, 'e_notify,e_list,e_search,e_dashboard,e_header,e_rss,e_user,chatbox_sql', 'content'),
(25, 'User', '1.0', 'user', 1, 'e_mailout', 'misc'),
(26, 'LAN_PLUGIN_DOWNLOAD_NAME', '1.0', 'download', 0, 'e_cron,e_list,e_frontpage,e_search,e_tagwords,e_url,e_rss,e_upload,download_sql', 'content'),
(27, 'LAN_PLUGIN_LISTNEW_NAME', '1.0', 'list_new', 0, '', 'content'),
(28, 'LAN_PLUGIN_FEATUREBOX_NAME', '1.1', 'featurebox', 1, 'e_shortcode,e_header,e_rss,featurebox_sql', 'content'),
(29, 'LAN_PLUGIN_FAQS_NAME', '1.1', 'faqs', 0, 'e_cron,e_meta,e_search,e_url,e_sitelink,faqs_sql', 'content'),
(30, 'LAN_PLUGIN_NEWSLETTER_NAME', '1.1', 'newsletter', 0, 'e_mailout,newsletter_sql', 'content');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_rate`
--

DROP TABLE IF EXISTS `e107_rate`;
CREATE TABLE IF NOT EXISTS `e107_rate` (
  `rate_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate_table` varchar(100) NOT NULL DEFAULT '',
  `rate_itemid` int(10) unsigned NOT NULL DEFAULT '0',
  `rate_rating` int(10) unsigned NOT NULL DEFAULT '0',
  `rate_votes` int(10) unsigned NOT NULL DEFAULT '0',
  `rate_voters` text NOT NULL,
  `rate_up` int(10) unsigned NOT NULL DEFAULT '0',
  `rate_down` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rate_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_rss`
--

DROP TABLE IF EXISTS `e107_rss`;
CREATE TABLE IF NOT EXISTS `e107_rss` (
  `rss_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rss_name` varchar(255) NOT NULL DEFAULT '',
  `rss_url` text NOT NULL,
  `rss_topicid` varchar(255) NOT NULL DEFAULT '',
  `rss_path` varchar(255) NOT NULL DEFAULT '',
  `rss_text` longtext NOT NULL,
  `rss_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `rss_class` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rss_limit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rss_id`),
  KEY `rss_name` (`rss_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- A tábla adatainak kiíratása `e107_rss`
--

INSERT INTO `e107_rss` (`rss_id`, `rss_name`, `rss_url`, `rss_topicid`, `rss_path`, `rss_text`, `rss_datestamp`, `rss_class`, `rss_limit`) VALUES
(1, 'News', 'news', '', 'news', 'The rss feed of the news', 1461610244, 0, 9);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_submitnews`
--

DROP TABLE IF EXISTS `e107_submitnews`;
CREATE TABLE IF NOT EXISTS `e107_submitnews` (
  `submitnews_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `submitnews_name` varchar(100) NOT NULL DEFAULT '',
  `submitnews_email` varchar(100) NOT NULL DEFAULT '',
  `submitnews_title` varchar(200) NOT NULL DEFAULT '',
  `submitnews_category` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `submitnews_item` text NOT NULL,
  `submitnews_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `submitnews_ip` varchar(45) NOT NULL DEFAULT '',
  `submitnews_auth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `submitnews_file` text NOT NULL,
  PRIMARY KEY (`submitnews_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_tmp`
--

DROP TABLE IF EXISTS `e107_tmp`;
CREATE TABLE IF NOT EXISTS `e107_tmp` (
  `tmp_ip` varchar(45) NOT NULL DEFAULT '',
  `tmp_time` int(10) unsigned NOT NULL DEFAULT '0',
  `tmp_info` text NOT NULL,
  KEY `tmp_ip` (`tmp_ip`),
  KEY `tmp_time` (`tmp_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_upload`
--

DROP TABLE IF EXISTS `e107_upload`;
CREATE TABLE IF NOT EXISTS `e107_upload` (
  `upload_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `upload_poster` varchar(100) NOT NULL DEFAULT '',
  `upload_email` varchar(100) NOT NULL DEFAULT '',
  `upload_website` varchar(100) NOT NULL DEFAULT '',
  `upload_datestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `upload_name` varchar(100) NOT NULL DEFAULT '',
  `upload_version` varchar(10) NOT NULL DEFAULT '',
  `upload_file` varchar(180) NOT NULL DEFAULT '',
  `upload_ss` varchar(100) NOT NULL DEFAULT '',
  `upload_description` text NOT NULL,
  `upload_demo` varchar(100) NOT NULL DEFAULT '',
  `upload_filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `upload_active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `upload_category` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `upload_owner` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`upload_id`),
  KEY `upload_active` (`upload_active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_user`
--

DROP TABLE IF EXISTS `e107_user`;
CREATE TABLE IF NOT EXISTS `e107_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL DEFAULT '',
  `user_loginname` varchar(100) NOT NULL DEFAULT '',
  `user_customtitle` varchar(100) NOT NULL DEFAULT '',
  `user_password` varchar(50) NOT NULL DEFAULT '',
  `user_sess` varchar(100) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_signature` text NOT NULL,
  `user_image` varchar(100) NOT NULL DEFAULT '',
  `user_hideemail` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_join` int(10) unsigned NOT NULL DEFAULT '0',
  `user_lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  `user_currentvisit` int(10) unsigned NOT NULL DEFAULT '0',
  `user_lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `user_chats` int(10) unsigned NOT NULL DEFAULT '0',
  `user_comments` int(10) unsigned NOT NULL DEFAULT '0',
  `user_ip` varchar(45) NOT NULL DEFAULT '',
  `user_ban` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_prefs` text NOT NULL,
  `user_visits` int(10) unsigned NOT NULL DEFAULT '0',
  `user_admin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_login` varchar(100) NOT NULL DEFAULT '',
  `user_class` text NOT NULL,
  `user_perms` text NOT NULL,
  `user_realm` text NOT NULL,
  `user_pwchange` int(10) unsigned NOT NULL DEFAULT '0',
  `user_xup` text,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_loginname` (`user_loginname`),
  KEY `join_ban_index` (`user_join`,`user_ban`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- A tábla adatainak kiíratása `e107_user`
--

INSERT INTO `e107_user` (`user_id`, `user_name`, `user_loginname`, `user_customtitle`, `user_password`, `user_sess`, `user_email`, `user_signature`, `user_image`, `user_hideemail`, `user_join`, `user_lastvisit`, `user_currentvisit`, `user_lastpost`, `user_chats`, `user_comments`, `user_ip`, `user_ban`, `user_prefs`, `user_visits`, `user_admin`, `user_login`, `user_class`, `user_perms`, `user_realm`, `user_pwchange`, `user_xup`) VALUES
(1, 'Administrator', 'admin', '', '21232f297a57a5a743894a0e4a801fc3', '', 'admin@mysite.com', '', '', 0, 1461610245, 1461610276, 1461613099, 0, 0, 0, '10.0.2.2', 0, '', 2, 1, '', '', '0', '', 1461610245, '');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_userclass_classes`
--

DROP TABLE IF EXISTS `e107_userclass_classes`;
CREATE TABLE IF NOT EXISTS `e107_userclass_classes` (
  `userclass_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userclass_name` varchar(100) NOT NULL DEFAULT '',
  `userclass_description` varchar(250) NOT NULL DEFAULT '',
  `userclass_editclass` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userclass_parent` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userclass_accum` varchar(250) NOT NULL DEFAULT '',
  `userclass_visibility` smallint(5) NOT NULL DEFAULT '0',
  `userclass_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userclass_icon` varchar(250) NOT NULL DEFAULT '',
  `userclass_perms` text NOT NULL,
  PRIMARY KEY (`userclass_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `e107_userclass_classes`
--

INSERT INTO `e107_userclass_classes` (`userclass_id`, `userclass_name`, `userclass_description`, `userclass_editclass`, `userclass_parent`, `userclass_accum`, `userclass_visibility`, `userclass_type`, `userclass_icon`, `userclass_perms`) VALUES
(2, 'CONTACT PEOPLE', 'Example contact person class', 254, 0, '0,2', 0, 0, '', ''),
(253, 'Members', 'Registered and logged in members', 250, 0, '0,253', 253, 0, '', ''),
(246, 'Search Bots', 'Identified search bots', 250, 0, '0,246', 254, 0, '', ''),
(254, 'Admin', 'Site Administrators', 250, 0, '0,254', 253, 0, '', ''),
(248, 'Forum Moderators', 'Moderators for Forums and other areas', 250, 0, '0,248', 253, 0, '', ''),
(249, 'Admins and Mods', 'Anyone able to administer something, moderate forums etc', 250, 0, '0,249', 253, 0, '', ''),
(1, 'PRIVATEMENU', 'Grants access to private menu items', 254, 0, '0,1', 0, 0, '', ''),
(247, 'New Users', 'Recently joined users', 250, 0, '0,247', 254, 0, '', ''),
(250, 'Main Admin', 'Main site Administrators', 250, 0, '0,250', 253, 0, '', ''),
(0, 'Everyone (public)', 'Fixed class', 250, 0, '0', 0, 0, '', ''),
(252, 'Guests', 'Fixed class', 250, 0, '0,252', 0, 0, '', ''),
(255, 'No One (inactive)', 'Fixed class', 250, 0, '255', 0, 0, '', ''),
(251, 'Read Only', 'Fixed class', 250, 0, '0,251', 0, 0, '', '');

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_user_extended`
--

DROP TABLE IF EXISTS `e107_user_extended`;
CREATE TABLE IF NOT EXISTS `e107_user_extended` (
  `user_extended_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_hidden_fields` text,
  PRIMARY KEY (`user_extended_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `e107_user_extended`
--

INSERT INTO `e107_user_extended` (`user_extended_id`, `user_hidden_fields`) VALUES
(1, NULL);

-- --------------------------------------------------------

--
-- Tábla szerkezet: `e107_user_extended_struct`
--

DROP TABLE IF EXISTS `e107_user_extended_struct`;
CREATE TABLE IF NOT EXISTS `e107_user_extended_struct` (
  `user_extended_struct_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_extended_struct_name` varchar(255) NOT NULL DEFAULT '',
  `user_extended_struct_text` varchar(255) NOT NULL DEFAULT '',
  `user_extended_struct_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_parms` varchar(255) NOT NULL DEFAULT '',
  `user_extended_struct_values` text NOT NULL,
  `user_extended_struct_default` varchar(255) NOT NULL DEFAULT '',
  `user_extended_struct_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_write` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_required` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_signup` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_applicable` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_order` int(10) unsigned NOT NULL DEFAULT '0',
  `user_extended_struct_parent` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_extended_struct_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
