Pod::Spec.new do |s|
  s.name             = 'CustomTabViewSwift'
  s.version          = '1.0'
  s.summary          = 'Custom Tab View in Swift with custom options.'
 
  s.description      = <<-DESC
  Library for Custom Tab Controller. Custom Tab views. According to type.
                       DESC
 
  s.homepage         = 'https://github.com/vikramjagad/CustomTabViewSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vikram Jagad' => 'vikramjagad97@gmail.com' }
  s.source           = { :git => 'https://github.com/vikramjagad/CustomTabViewSwift.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'CustomTabViewSwift/HelperClasses/**/*'
  s.swift_versions = '5.0'
 
end
