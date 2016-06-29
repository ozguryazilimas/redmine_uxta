require 'redmine_uxta'

Redmine::Plugin.register :redmine_uxta do
  name 'Redmine UXTA plugin'
  author 'Onur Kucuk'
  description 'UI enhancements needed to be done programmatically'
  version '0.5.0'
  url 'http://www.ozguryazilim.com.tr'
  author_url 'http://www.ozguryazilim.com.tr'
  requires_redmine :version_or_higher => '3.0.3'
end


