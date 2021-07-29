#
# Be sure to run `pod lib lint ZTThirdLibCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZTThirdLibCategories'
  s.version          = '1.0.0'
  s.summary          = 'ZTBaseView is the basic framework of OC project.'
  s.homepage         = 'https://github.com/CherishSmile/ZTThirdLibCategories'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CherishSmile' => 'misteralvin@yeah.net' }
  s.source           = { :git => 'https://github.com/CherishSmile/ZTThirdLibCategories.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  
  
  s.source_files = 'ZTThirdLibCategories/ZTThirdLibCategories.framework/Headers/*.{h}'
  s.vendored_frameworks = 'ZTThirdLibCategories/ZTThirdLibCategories.framework'
  s.public_header_files = 'ZTThirdLibCategories/ZTThirdLibCategories.framework/Headers/*.{h}'

  s.dependency 'SDWebImage'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'SDWebImage/WebP'

end
