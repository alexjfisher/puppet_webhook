# frozen_string_literal: true

component 'rubygem-jaro_winkler' do |pkg, _settings, _platform|
  pkg.version '1.5.4'
  instance_eval File.read('build/vanagon/components/_base-rubygem.rb')
end
