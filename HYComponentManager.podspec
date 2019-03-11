#
# Be sure to run `pod lib lint HYComponentManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYComponentManager'
  s.version          = '0.2.0'
  s.summary          = 'HYComponentManager中间件,负责组件间的调用，提供了Protocol，组件遵循协议，并且实现此协议.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO:HYComponentManager中间件,负责组件间的调用，提供了Protocol，组件遵循协议，并且实现此协议.
                       DESC

  s.homepage         = 'http://git.houyicloud.com/ios/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangyu' => 'wangyu@houyicloud.com' }
  s.source           = { :git => 'http://git.houyicloud.com/ios/HYComponentManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HYComponentManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HYComponentManager' => ['HYComponentManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #s.public_header_files = 'HYComponentManager/Classes/LJCMConnectorPrt.h','HYComponentManager/Classes/LJComponentManager.h', 'HYComponentManager/Classes/LJNavigator.h', 'HYComponentManager/Classes/UIViewController+NavigationTip.h'
  #s.source_files = 'HYComponentManager/Classes/*.{h,m}'
    s.prefix_header_contents = '#import <HYComponentManager/HYComponentManager.h>', '#import <HYComponentManager/HYCMConnectorPrt.h>'
end
