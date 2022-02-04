Pod::Spec.new do |s|
  s.name             = 'FantasticView'
  s.version          = '0.1.0'
  s.summary          = 'Accessing Hello World.'
  s.homepage         = 'https://github.com/shamshad007/FnatasticView'
  s.license          = { :type => 'MIT', :file => 'MyDemoSDK/LICENSE' }
  s.author           = { 'shamshad007' => 'md.akhtar1993@gmail.com' }
  s.source           = { :git => 'https://github.com/shamshad007/FnatasticView.git',:tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'MyDemoSDK/*'
  s.framework  = "Foundation"

end