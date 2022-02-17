Pod::Spec.new do |s|
  s.name             = 'MyDemoSDK'
  s.version          = '0.1.0'
  s.summary          = 'Accessing Hello World.'
  s.homepage         = 'https://github.com/shamshad007/FnatasticView'
  s.license          = { :type => 'TOPSECRET', :file => 'LICENSE' }
  s.platform = :ios
  s.author           = { 'shamshad007' => 'md.akhtar1993@gmail.com' }
  s.source           = { :git => 'https://github.com/shamshad007/FnatasticView.git',:tag => 's.version.to_s' }

  s.source_files = 'MyDemoSDK/**/*.swift'
  s.requires_arc            = true
  s.ios.deployment_target   = '13.0'
  s.swift_version           = '4.2'

end