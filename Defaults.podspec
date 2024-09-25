# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name          = 'Defaults'
  s.version       = '0.0.1'
  s.summary       = 'Cocoapods clone'
  s.homepage      = 'https://www.github.com/kylebshr/Defaults'
  s.license       = { :type => 'MIT' }
  s.author        = 'Sindre Sorhus'
  s.source        = { git: 'https://github.com/kylebshr/defaults.git', tag: s.version }
  s.swift_version = '5.8'
  s.source_files  = 'Sources/Defaults/**/*.swift'
  s.ios.deployment_target = '15.0'
  s.osx.deployment_target = '12.0'
  s.watchos.deployment_target = '9.0'
end
