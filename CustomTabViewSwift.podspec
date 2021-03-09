Pod::Spec.new do |s|
  s.platform         = :ios
  s.name             = 'CustomTabViewSwift'
  s.version          = '1.0.2'
  s.summary          = 'Custom Tab View in Swift with custom options.'
 
  s.description      = <<-DESC
  Library for Custom Tab Controller. Custom Tab views. According to type.
                       DESC
 
  s.homepage         = 'https://github.com/vikramjagad/CustomTabViewSwift'
  s.license          = { :type => 'MIT', :text => 'MIT License

    Copyright (c) 2021 Vikram Jagad

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.' }
  s.author           = { 'Vikram Jagad' => 'vikramjagad97@gmail.com' }
  s.source           = { :git => 'https://github.com/vikramjagad/CustomTabViewSwift.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'CustomTabViewSwift/HelperClasses/**/*'
  s.swift_version = '5.0'
 
end
