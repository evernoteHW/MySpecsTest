#
# Be sure to run `pod lib lint BlocksKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlocksKit'
  s.version          = '0.2.0'
  s.summary          = 'A short description of BlocksKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wei.hu/BlocksKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wei.hu' => '7430328@qq.com' }
#  s.source           = { :git => 'https://github.com/wei.hu/BlocksKit.git', :tag => s.version.to_s }
  
  s.source = { 'http':'http://192.168.233.220:8080/BlocksKit.zip' }


  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  # s.source_files = 'BlocksKit/BlocksKit/Classes/**/*'

  s.vendored_frameworks = "BlocksKit/BlocksKit.framework"

  # s.public_header_files = 'BlocksKit/BlocksKit.framework/**/*.{h}'

  s.static_framework = true  
  # s.resources     = "BlocksKit/**/*.{bundle}"
  s.resource_bundles = {
   'BlocksKit' => ['BlocksKit/BlocksKit.bundle']
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end



# Pod::Spec.new do |s|
#   s.name             = 'BlocksKit'
#   s.version          = '1.9.2'
#   s.summary          = '微信支付SDK v1.9.2'
#   s.description      = <<-DESC
#   微信支付SDK v1.9.2 完整版
#                        DESC
 
#   s.homepage         = 'https://mp.weixin.qq.com'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
#   s.author           = { 'author' => '12345@email.com' }
#   s.source           = { :http => 'https://res.wx.qq.com/op_res/XP2S6Df6fFmoNCdbbD14fbkHfjxvl3Q4lw61HkI79tjBQjppRTgJSmJ1cYKIXZdQh9IeX2xXCWX7AqnzuWfUvw', :type => 'zip' }
  
#   s.ios.deployment_target = '9.0'
 
#   s.public_header_files = "*.h"
#   s.source_files = '*.{h}'
 
#   s.vendored_libraries  = '*.a'
#   s.frameworks          = 'Security', 'CoreTelephony', 'UIKit', 'CoreGraphics', 'WebKit'
#   s.libraries           = 'z', 'sqlite3.0', 'c++'
 
#   s.requires_arc = false
  
# end