#
# Be sure to run `pod lib lint ArunLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ArunLabel'
  s.version          = '0.1.0'
  s.summary          =  'A subclass on UILabel that provides a blink.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is a test description declared here with the only pupose of testing'

  s.homepage         = 'https://github.com/samcom-arun/ArunLabel'
  s.screenshots     = 'https://www.thesun.co.uk/wp-content/uploads/2017/08/nintchdbpict0003465565161.jpg?strip=all&w=960'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samcom-arun' => 'samcom.arun@gmail.com' }
  s.source           = { :git => 'https://github.com/samcom-arun/ArunLabel.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'ArunLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ArunLabel' => ['ArunLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
