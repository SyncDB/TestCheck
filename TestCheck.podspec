Pod::Spec.new do |s|
  s.name             = "TestCheck"
  s.summary          = "Check for Xcode running unit tests"
  s.version          = "0.3.0"
  s.homepage         = "https://github.com/3lvis/TestCheck"
  s.license          = 'MIT'
  s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.source           = { :git => "https://github.com/3lvis/TestCheck.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/3lvis'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
end
