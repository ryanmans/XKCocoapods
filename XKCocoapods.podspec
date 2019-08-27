#
# Be sure to run `pod lib lint XKCocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

   s.name         = "XKCocoapods"
   s.version      = "1.0.1"
   s.summary      = "基于cocoapods的方式制作公有库"
   s.homepage     = "https://github.com/ryanMans/XKCocoapods"
   s.license          = { :type => 'MIT', :file => 'LICENSE' }
   s.author           = { 'ALLen、LAS' => '1696186412@qq.com' }
   s.source           = { :git => 'https://github.com/ryanMans/XKCocoapods.git', :tag => s.version.to_s }
   s.source_files = 'XKCocoapods/Classes/**/*'
#s.ios.vendored_frameworks = 'Products/*.framework'
   s.ios.deployment_target = '8.0'
  # s.ios.vendored_frameworks = 'XKCocoapods/Classes/XKCocoapods.framework'

end
