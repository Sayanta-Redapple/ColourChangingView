Pod::Spec.new do |s|
  s.name             = 'ColourChangingView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This Colour changing view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/Sayanta-Redapple/ColourChangingView.git'  
  s.author           = { '<SAYANTA>' => '<sayanta@redappletech.com>' }
  s.source           = { :git => 'https://github.com/Sayanta-Redapple/ColourChangingView.git', :tag => s.version.to_s }
  s.license          = { :type => 'None', :file => 'LICENSE' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'ColourChangingView/ColourChangingView.swift'
  s.swift_version       = '4.0'	
 
end
