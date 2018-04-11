# frozen_string_literal: true

name 'chef_run_recorder'
maintainer 'OIT Systems Engineering'
maintainer_email 'ua-oit-se@alaska.edu'
license 'MIT'
description 'Records the outcome of the last Chef run, for consumption by monitoring, MOTD, etc.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
issues_url 'https://github.alaska.edu/oit-cookbooks/chef_run_recorder/issues' if respond_to?(:issues_url)
source_url 'https://github.alaska.edu/oit-cookbooks/chef_run_recorder' if respond_to?(:source_url)

version '1.0.0'

['windows', 'amazon', 'centos', 'debian', 'oracle', 'redhat', 'scientific', 'ubuntu'].each do |os|
  supports os
end

chef_version '>= 13.3.42' if respond_to?(:chef_version)
