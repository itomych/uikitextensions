#
# Be sure to run `pod lib lint UIKitExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIKitExtensions'
  s.version          = '0.2.0'
  s.summary          = 'Helpful set of homemade UIKit extensions'

  s.homepage         = 'http://dashdevs.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dashdevs llc' => 'hello@dashdevs.com' }
  s.source           = { :git => 'https://bitbucket.org/itomych/uikitextensions.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.source_files = 'UIKitExtensions/**/*'
  
  s.frameworks = 'UIKit'
  s.swift_version   = '4.2'

  s.subspec 'UIColor' do |ss|
    ss.source_files = 'UIKitExtensions/UIColor/**/*'
  end

  s.subspec 'UIImage' do |ss|
    ss.source_files = 'UIKitExtensions/UIImage/**/*'
  end

  s.subspec 'UINavigationController' do |ss|
    ss.source_files = 'UIKitExtensions/UINavigationController/**/*'
  end

  s.subspec 'UIScreen' do |ss|
    ss.source_files = 'UIKitExtensions/UIScreen/**/*'
  end

  s.subspec 'UITableView' do |ss|
    ss.source_files = 'UIKitExtensions/UITableView/**/*'
  end

  s.subspec 'UIView' do |ss|
    ss.source_files = 'UIKitExtensions/UIView/**/*'
  end

  s.subspec 'UIWebView' do |ss|
    ss.source_files = 'UIKitExtensions/UIWebView/**/*'
  end

  s.subspec 'UIViewController' do |ss|
    ss.source_files = 'UIKitExtensions/UIViewController/**/*'
  end

end
