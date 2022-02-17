Pod::Spec.new do |s|
  s.name             = 'FanView'
  s.version          = '0.1.0'
  s.summary          = 'Accessing Hello World.'
  s.homepage         = 'https://github.com/shamshad007/FnatasticView'
  s.license          = { :type => 'TOPSECRET', :file => 'MyDemoSDK/LICENSE' }
  s.author           = { 'shamshad007' => 'md.akhtar1993@gmail.com' }
  s.source           = { :git => 'https://github.com/shamshad007/FnatasticView.git',:tag => 's.version.to_s' }

  s.ios.deployment_target = '12.3'
  s.source_files = 'MyDemoSDK/**/*.swift'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.swift_versions = '4.2'
  s.platform = :ios
  s.requires_arc  = true

end