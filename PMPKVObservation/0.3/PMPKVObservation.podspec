Pod::Spec.new do |s|
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.name     = 'PMPKVObservation'
  s.version  = '0.3'
  s.license  = 'MIT'
  s.summary  = 'Yet another attempt at making KVO safer and more convenient.'
  s.homepage = 'https://github.com/aufflick/PMPKVObservation'
  s.author   = { 'Mark Aufflick' => 'mark@aufflick.com' }
  s.source   = { :git => 'https://github.com/aufflick/PMPKVObservation.git', :tag => s.version.to_s }
  s.source_files = 'PMPKVObservation.{h,m}'
end
