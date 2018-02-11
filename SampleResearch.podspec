Pod::Spec.new do |s|
  s.name             = 'SampleResearch'
  s.version          = '0.1.0'
  s.summary          = 'This is just to learn'
 
  s.description      = <<-DESC
This is to learn new things!
                       DESC
 
  s.homepage         = 'https://github.com/Prabhat123456/SampleResearch'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Prabhat' => 'prabhatgoels@gmail.com' }
  s.source           = { :git => 'https://github.com/Prabhat123456/SampleResearch.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'SampleResearch/SampleResearch/{ViewController.swift}'
 
end