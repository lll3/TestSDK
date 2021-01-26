Pod::Spec.new do |s|
  s.name         = "TestSDKDemo"
  s.version      = "1.0.0"
  s.summary      = "A library for collection device info."
  s.homepage     = "https://github.com/lll3/TestSDK"
  s.license      = "MIT"
  s.author       = "lll" 
  s.source       = { :git =>"https://github.com/lll3/TestSDK.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = "9.0"
  s.source_files  = "TestSDKDemo"
end
