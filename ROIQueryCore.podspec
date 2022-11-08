#
# Be sure to run `pod lib lint ROIQueryCoreFrame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ROIQueryCore'
  s.version          = '1.3.1'
  s.summary          = 'This is a ios frameWork for LovinJoy.'
  s.description      = <<-DESC
                    ROIQueryCoreFrame provides a quick way to record your project acttion
                       DESC

  s.homepage         = 'https://github.com/YiMuHang/ROIQueryCoreFrame'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'admin' => 'admin@ironmeta.com' }
  s.source           = { :git => 'https://github.com/lovinjoy/ROIQueryCoreFrame.git', :tag => 'v1.3.1' }
  s.ios.vendored_frameworks = 'ROIQueryCoreFrame/Frameworks/ROIQueryCore.framework'
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.ios.deployment_target = '9.0'
  s.dependency 'SQLite.swift', '~> 0.13.3'
  s.swift_version = '5.0'
  
end
