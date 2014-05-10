require 'optparse'
require 'net/http'
require 'httparty'
require 'methadone'
require 'paint'
require 'thread/pool'

require 'easywins/version'
require 'easywins/http_client'
require 'easywins/target'

module Easywins
  PATHS = [
    '/.bzr/README',
    '/.git/config',
    '/.hg/requires',
    '/.htaccess',
    '/.htpasswd',
    '/.svn/wc.db',
    '/_layouts/groups.aspx',
    '/_layouts/people.aspx',
    '/access.log',
    '/admin',
    '/admin.nsf',
    '/administration/index.php',
    '/administrator/',
    '/apc.php',
    '/awstats/',
    '/axis2/axis2-web/HappyAxis.jsp',
    '/backup.tar.gz',
    '/backup/',
    '/backups/',
    '/bb-admin',
    '/c99.php',
    '/cacti',
    '/CFIDE/adminapi/administrator.cfc',
    '/CFIDE/administrator/enter.cfm',
    '/CFIDE/administrator/index.cfm',
    '/CFIDE/scripts/ajax/FCKeditor/editor/filemanager/connectors/cfm/upload.cfm',
    '/cgi-bin/cvsweb',
    '/cgi-bin/php',
    '/cgi-bin/php5',
    '/CHANGELOG.txt',
    '/console/',
    '/crossdomain.xml',
    '/data',
    '/dev/',
    '/elmah.axd',
    '/error.log',
    '/exchange/',
    '/files',
    '/ghost',
    '/include/',
    '/includes/',
    '/index.php?-s',
    '/index.php?url=admin',
    '/info.php',
    '/install',
    '/INSTALL.txt',
    '/install/upgrade.php',
    '/jmx-console/',
    '/login',
    '/logon',
    '/logs/',
    '/manager',
    '/manager/html',
    '/manual/',
    '/na_admin/ataglance.html',
    '/owa',
    '/pgmyadmin/',
    '/phpinfo.php',
    '/phpmyadmin/',
    '/plesk',
    '/pls/admin',
    '/private',
    '/Providers/HtmlEditorProviders/Fck/fcklinkgallery.aspx',
    '/README.txt',
    '/robots.txt',
    '/rockmongo/index.php',
    '/server-status',
    '/sitemap.xml',
    '/sites/default/files/backup_migrate/',
    '/temp',
    '/test.php',
    '/test/',
    '/tmp',
    '/trace.axd',
    '/upload/',
    '/uploads/',
    '/user.php',
    '/webalizer/',
    '/webdav/',
    '/webmin',
    '/WorkArea/version.xml',
    '/wp-admin/',
    '/wsman',
    '/xampp/'
  ]
end