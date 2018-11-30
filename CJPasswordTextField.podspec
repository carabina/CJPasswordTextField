
Pod::Spec.new do |s|

  s.name         = "CJPasswordTextField"
  s.version      = "1.0.0"
  s.summary      = "Custom digital password box"

  s.homepage     = "https://github.com/dreamCC/CJPasswordTextField.git"
  s.license      = "MIT"

  s.author       = { "仁和Mac" => "568644031@qq.com" }

  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/dreamCC/CJPasswordTextField.git", :tag => s.version }

  s.source_files  = "CJPasswordTextField", "CJPasswordTextField/*.{h,m}"

  s.requires_arc = true

end
