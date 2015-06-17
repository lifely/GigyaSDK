Pod::Spec.new do |s|
  s.name         = "Gigya-iOS-SDK"
  s.version      = "3.4.0"
  s.summary      = "The iOS client library provides an Objective-C interface for the Gigya API"
  s.homepage     = "http://developers.gigya.com/display/GD/iOS"
  s.license      = {
    :type => 'Copyright',
    :text => 'Copyright 2015 Gigya. See the terms of service at http://www.gigya.com/terms-of-service/'
  }
  s.author       = 'Gigya'
  s.source       = { :http => "https://raw.githubusercontent.com/lifely/GigyaSDK/master/#{s.version}/GigyaSDK.zip" }
  s.platform     = :ios, '7.0'
  s.source_files = 'GigyaSDK.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'GigyaSDK.framework/*'
  s.frameworks   = 'GigyaSDK', 'Foundation', 'Security'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Gigya-iOS-SDK"' }
  s.requires_arc = false
end
