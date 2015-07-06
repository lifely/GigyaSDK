Pod::Spec.new do |s|
  s.name         = "Gigya-iOS-SDK"
  s.version      = "3.4.0"
  s.summary      = "The iOS client library provides an Objective-C interface for the Gigya API"
  s.homepage     = "http://developers.gigya.com/display/GD/iOS"

  s.author       = 'Gigya'
  s.license      = {
    :type => 'Copyright',
    :text => 'Copyright 2015 Gigya. See the terms of service at http://www.gigya.com/terms-of-service/'
  }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.preserve_paths = 'GigyaSDK.framework/*'
  s.source       = { :http => "https://raw.githubusercontent.com/lifely/GigyaSDK/personal/#{s.version}/GigyaSDK.zip" }

  s.vendored_frameworks = 'GigyaSDK.framework'
  #s.source_files = 'GigyaSDK.framework/Versions/A/Headers/*.h'

  s.frameworks   = 'Foundation', 'Security' #'GigyaSDK',
  #s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Gigya-iOS-SDK"' }
end
