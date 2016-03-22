Pod::Spec.new do |s|
  s.name         = "DVVAST"
  s.version      = "0.0.1"
  s.summary      = "IAB VAST ads playback in iOS AVPlayer."
  s.homepage     = "https://github.com/denivip/ios-vast-player"
  s.license      = 'MIT'
  s.authors      = { "Nikolay Morev" => "kolyuchiy@gmail.com", "StuFF mc" => "mc@stuffmc.com" }
  s.source       = { :git => "https://github.com/denivip/ios-vast-player.git", :tag => "v0.0.1" }
  s.ios.deployment_target = '5.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'DVVAST/Classes', 'DVVAST/Classes/**/*.{h,m}'
  s.prefix_header_file = 'DVVAST/Classes/DVVAST.pch'
  s.frameworks = 'Foundation', 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreGraphics', 'UIKit'
  s.library   = 'xml2'
  s.requires_arc = true
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'KissXML', '~> 5.0.2', :expose => true
end
