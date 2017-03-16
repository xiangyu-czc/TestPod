
Pod::Spec.new do |s|

s.name         = "TestPod"
s.version      = "0.0.1"
s.summary      = "hello this is tag manager  of BBTagManager. is vevery beatiful"
s.description  = "hello this is tag manager  of BBTagManager. is vevery beatifhello this is tag manager  of BBTagManager. is vevery beatifhello this is tag manager  of BBTagManager. is vevery beatifhello this is tag manager  of BBTagManager. is vevery beatif"
s.homepage     = "https://github.com/xiangyu-czc/TestPod"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "项羽" => "lizhiwei@newborn-town.com" }
s.source       = { :git => "https://github.com/xiangyu-czc/TestPod.git", :tag => "#{s.version}" }
s.source_files  = "TestPod/TestPod/*.{h,m}"
#s.exclude_files = "Classes/Exclude"

end
