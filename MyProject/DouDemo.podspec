
Pod::Spec.new do |s|

  s.name         = "DouDemo"
  s.version      = "0.0.1"
  s.summary      = ""
  s.homepage     = "https://github.com/SpringBlue/DouDemo"
  s.license      = "MIT"
  s.author             = { "SpringBlue" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/SpringBlue/DouDemo.git", :tag => s.version }
  s.source_files  = "DouDemo", "MyProject/**/*.{h,m}"
  s.requires_arc = true

end
