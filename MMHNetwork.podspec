Pod::Spec.new do |s|
  s.name             = 'MMHNetwork'
  s.platform         = :ios, '8.0'
  s.version          = '0.1.0'
  s.summary          = 'iOS 网络请求库'
  s.swift_version    = '4.0'
  s.description      = <<-DESC
TODO: iOS 网络请求库
                       DESC
  s.homepage         = 'https://github.com/CapricornRJ/MMHNetwork.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CapricornRJ' => 'renjie@mamahao.com' }
  s.source           = { :git => 'https://github.com/CapricornRJ/MMHNetwork.git', :tag => s.version.to_s }
  #开源库最低支持
  s.ios.deployment_target = '8.0'
  #是否支持arc
  s.requires_arc = true
  
  s.source_files = 'MMHNetwork/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'MMHNetwork' => ['MMHNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'Alamofire'
  s.dependency 'HandyJSON'
  s.dependency 'Cache'
end
