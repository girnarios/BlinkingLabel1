#
# Be sure to run `pod lib lint BlinkingLabel1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel1'
  s.version          = '0.1.0'
  s.summary          = 'A Animated View For UILabel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: A animation for Label .
                       DESC

  s.homepage         = 'https://github.com/girnarios/BlinkingLabel1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jogi' => 'jogendra.singh@girnarsoft.com' }
  s.source           = { :git => 'https://github.com/girnarios/BlinkingLabel1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel1' => ['BlinkingLabel1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
