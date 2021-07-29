#
# Be sure to run `pod lib lint ROIQueryCoreFrame.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ROIQueryCoreFrame'
  s.version          = '1.0.0'
  s.summary          = 'This is a ios frameWork for LovinJoy.'
  s.description      = <<-DESC
            This is a ios frameWork for LovinJoy
                       DESC

  s.homepage         = 'https://github.com/YiMuHang/ROIQueryCoreFrame'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'admin' => 'admin@ironmeta.com' }
  s.source           = { :git => 'https://github.com/YiMuHang/ROIQueryCoreFrame.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'ROIQueryCoreFrame/Frameworks/1.0.0/ROIQueryCore.framework'
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = {'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.ios.deployment_target = '9.0'
  s.dependency 'SQLite.swift', '~> 0.12.0'
end
