Pod::Spec.new do |s|
  s.name             = 'ColourChangingView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This Colour changing view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/<sayanta@redappletech.com>/ColourChangingView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<SAYANTA>' => '<sayanta@redappletech.com>' }
  s.source           = { :git => 'https://github.com/<Sayanta-Redapple>/ColourChangingView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'ColourChangingView/ColourChangingView.swift'
 
end