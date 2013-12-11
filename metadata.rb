name "chef-timecard"
maintainer "Russell Osborne"
maintainer_email "russell@burningpony.com"
license "Apache 2.0"
description "Installs Timecard Timekeeping Application on ubuntu boxes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version "0.0.1"

depends "apt"

supports "ubuntu", ">= 10.04"
