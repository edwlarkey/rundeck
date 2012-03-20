maintainer       "Webtrends Inc"
maintainer_email "hostedops@webtrends.com"
license          "All rights reserved"
description      "Installs/Configures ondemand_base"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "1.1"
depends		 "ubuntu"
depends		 "ntp"
depends		 "openssh"
depends		 "sudo"
depends		 "vim"
depends		 "man"
depends		 "networking_basic"
depends		 "selinux"
depends		 "yum"
depends		 "ad-auth"
#depends          "nagios"
depends		 "chef-client"
depends	         "resolver"
depends	 	 "hosts"
depends		 "snmp"
