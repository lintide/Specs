#
# Be sure to run `pod spec lint TencentOAuth.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "TencentOAuth"
  s.version      = "0.0.1"
  s.summary      = "QQ OAuth, connect.qq.com TencentOAuth."
  s.homepage     = "http://connect.qq.com"
  s.license      = 'MIT'
  s.author       = { "lintide" => "lintide@gmail.com" }
  s.source       = { :git => "https://github.com/lintide/TencentOAuth.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'TencentOAuth/*.{h,m}'

  s.subspec 'API' do |api|
    api.source_files = 'TencentOAuth/API/*.{h,m}'
  end

  s.framework = 'UIKit'
  s.dependency 'SBJson', '2.3'
end
