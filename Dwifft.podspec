Pod::Spec.new do |s|
  s.name = 'Dwifft'
  s.version = '0.9'
  s.license = 'MIT'
  s.summary = 'Swift Diff'
  s.homepage = 'https://github.com/jflinter/Dwifft'
  s.social_media_url = 'http://twitter.com/jflinter'
  s.author = 'Jack Flintermann'
  s.source = { git: 'https://github.com/jflinter/Dwifft.git', tag: s.version }

  s.swift_version = '4.2'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '11.0'

  s.source_files = 'Dwifft/*.swift'

  s.requires_arc = true
end
