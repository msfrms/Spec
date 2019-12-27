Pod::Spec.new do |s|
  s.name             = "AttributeStyle"
  s.version          = "0.2"
  s.summary          = "Simple wrapper of NSAttributedString"
  s.homepage         = "https://github.com/msfrms/AttributeStyle"
  s.license          = 'Apache License 2.0'
  s.author           = { "msfrms" => "msfrms@gmail.com" }

  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }

  s.source           = { :git => 'https://github.com/msfrms/AttributeStyle.git', :tag => s.version }
  s.source_files	 = 'Source/*.swift'

  s.frameworks       = 'Foundation', 'UIKit'
  s.module_name      = 'AttributeStyle'
  
end