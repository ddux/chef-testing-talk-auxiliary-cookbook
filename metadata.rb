name             'dotfile_installer'
maintainer       'Dakota Dux'
maintainer_email 'dakota.dux@gmail.com'
license          'All rights reserved'
description      'Simple cookbook used to show berkshelf in action'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

recipe "dotfile_installer::default", "install a dotfile"