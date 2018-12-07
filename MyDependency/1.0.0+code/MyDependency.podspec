Pod::Spec.new do |s|
  s.name      = "MyDependency"
  s.version   = "1.0.0+code"
  s.summary   = "Sample"
  s.homepage  = "www.google.com"
  s.author    = "Sample"
  s.platform  = :ios, "10.0"
  s.cocoapods_version = '>= 1.4'
  s.swift_version = "4.2"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source    = { :git => "https://github.com/bhavdeepsingh/SamplePodspecs"}
  s.source_files = 'MyDependency/1.0.0/*'
end