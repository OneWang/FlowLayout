#
# Be sure to run `pod lib lint OWWaterFallLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OWWaterFallLayout'
  s.version          = '0.1.1'
  s.summary          = '一个自定义的瀑布流，可以d添加头尾视图'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/OneWang/OWWaterFallLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OneWang' => '1490235571@qq.com' }
  s.source           = { :git => 'https://github.com/OneWang/OWWaterFallLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'OWWaterFallLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OWWaterFallLayout' => ['OWWaterFallLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'MJExtension'
  # s.dependency 'MJRefresh'
  # s.dependency 'SDWebImage'
end
