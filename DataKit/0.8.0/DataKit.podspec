#
# Be sure to run `pod spec lint DataKit.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "DataKit"
  s.version      = "0.8.0"
  s.summary      = "DataKit makes it easy to add web backends to your apps."
  s.homepage     = "http://www.chocomoko.com"
  s.license      = 'MIT'
  s.author       = { "eaigner" => "eaigner" }
  s.source       = { :git => "https://github.com/eaigner/DataKit.git", :tag => "0.8.0" }
  s.platform     = :ios
  s.source_files = 'DataKit-Private','DataKit'

  # s.subspec 'DataKit-Private' do |dp|
  #   dp.source_files   = 'DataKit-Private/*.{h,m}'
  # end
  
  s.ios.framework = 'UIKit'
end
