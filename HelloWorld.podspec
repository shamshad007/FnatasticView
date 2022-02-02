Pod::Spec.new do |s|
  s.name             = 'HelloWorld'
  s.version          = '0.1.0'
  s.summary          = 'Accessing Hello World.'

  s.description      = <<-DESC
This Hello World view changes its color gradually makes your app look fantastic!
                       DESC

  s.homepage         = 'https://github.com/<YOUR GITHUB USERNAME>/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<YOUR NAME HERE>' => '<YOUR EMAIL HERE>' }
  s.source           = { :git => 'https://github.com/<YOUR GITHUB USERNAME>/FantasticView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticView.swift'

end