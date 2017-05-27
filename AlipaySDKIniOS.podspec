#
# Be sure to run `pod lib lint AlipaySDKIniOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipaySDKIniOS'
  s.version          = '15.2.0'
  s.summary          = 'An unoffical repo for Aplipay SDK. '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/EvoIos/AlipaySDKIniOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhenglanchun' => 'zlanchun@gmail.com' }
  s.source           = { :git => 'https://github.com/EvoIos/AlipaySDKIniOS.git', :tag => 'v15.2.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, "7.0"
  s.ios.deployment_target = '7.0'

  s.requires_arc = true

  s.resources = "**/*.bundle"
  s.vendored_frameworks = "**/*.framework"
  # 系统的
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText'  , 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'
  s.libraries = 'c++', 'z'

end
