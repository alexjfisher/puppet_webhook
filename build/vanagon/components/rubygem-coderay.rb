# frozen_string_literal: true

component 'rubygem-coderay' do |pkg, _settings, _platform|
  pkg.version '1.1.2'
  instance_eval File.read('build/vanagon/components/_base-rubygem.rb')
end
