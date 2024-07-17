#
# Be sure to run `pod lib lint AAUniMPSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AAUniMPSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AAUniMPSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Anan/AAUniMPSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anan' => 'm18620345206@163.com' }
  s.source           = { :git => 'https://github.com/Anan/AAUniMPSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.static_framework = true
  s.swift_version = '5.5'

  s.source_files = [
    'AAUniMPSDK/Core/*.{h,m}',
    'AAUniMPSDK/Headers/**/*'
  ]

  s.vendored_library = "AAUniMPSDK/Libs/*.{a}"
  s.vendored_frameworks = 'AAUniMPSDK/Libs/*.{framework}'
  s.public_header_files = [
    'AAUniMPSDK/Headers/**/*.h',
    'AAUniMPSDK/Core/**/*.{h}'
  ]

  s.frameworks = ['JavaScriptCore','CoreMedia','MediaPlayer','AVFoundation','AVKit','GLKit','OpenGLES', 'CoreText','QuartzCore','CoreGraphics','QuickLook','CoreTelephony','UIKit','WebKit', 'SystemConfiguration', 'ImageIO']
  s.libraries = ['iconv','c++']

   s.resource_bundles = {
     'AAUniMPSDK' => ['AAUniMPSDK/Resources/*.{js,ttf,bundle}']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
