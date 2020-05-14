#
# Be sure to run `pod lib lint CEXAttributedLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CEXAttributedLabel'
  s.version          = '0.2.0'
  s.summary          = 'A drop-in replacement for UILabel that supports attributes, data detectors, links, and more.'
  s.homepage         = 'https://github.com/Advanced-Jewish-Technologies/CEXAttributedLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DarkSatyr' => 'isergiisf@gmail.com' }
  s.source           = { :git => 'https://github.com/Advanced-Jewish-Technologies/CEXAttributedLabel.git', :tag => s.version.to_s }
  s.requires_arc     = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'CEXAttributedLabel/*'
end
