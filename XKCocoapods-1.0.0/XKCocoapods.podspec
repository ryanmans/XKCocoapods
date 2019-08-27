Pod::Spec.new do |s|
  s.name = "XKCocoapods"
  s.version = "1.0.0"
  s.summary = "\u{57fa}\u{4e8e}cocoapods\u{7684}\u{65b9}\u{5f0f}\u{5236}\u{4f5c}\u{516c}\u{6709}\u{5e93}"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ALLen、LAS"=>"1696186412@qq.com"}
  s.homepage = "https://github.com/ryanMans/XKCocoapods"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/XKCocoapods.framework'
end
