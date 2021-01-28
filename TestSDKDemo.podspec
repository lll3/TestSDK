Pod::Spec.new do |s|
  s.name         = "TestSDKDemo"
  s.version      = "1.0.0"
  s.summary      = "A library for collection device info."
  s.homepage     = "https://github.com/lll3/TestSDK"
  s.license      = "MIT"
  s.author       = "lll" 
  s.source       = { :git =>"https://github.com/lll3/TestSDKDemo.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = "9.0"
  s.platform     = :ios,"8.0"
  s.source_files  = "Test/Test/*.{h,m}"
  s.ios.vendored_frameworks = 'Test/Test/*.framework'
  s.frameworks =  "Foundation","UIKit"
  s.swift_version = '4.0'

end
