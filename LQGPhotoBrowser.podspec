#
# Be sure to run `pod lib lint LQGPhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LQGPhotoBrowser'
  s.version          = '0.1.0'
  s.summary          = 'LQGPhotoBrowser.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                            相册开源库, 包含相册浏览、视频播放、livePhoto播放
                          DESC

  s.homepage         = 'https://github.com/liquangang/LQGPhotoBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liquangang' => 'liquangang@idstaff.com' }
  s.source           = { :git => 'https://github.com/liquangang/LQGPhotoBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LQGPhotoBrowser/**/*'
  
  # s.resource_bundles = {
  #   'LQGPhotoBrowser' => ['LQGPhotoBrowser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'Masonry'
    s.dependency 'LQGWaterLayout'
end
