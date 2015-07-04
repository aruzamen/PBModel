Pod::Spec.new do |s|
  s.name         = "PBModel"
  s.version      = "0.0.3"
  s.summary      = "PB Model classes"
  s.homepage     = "https://github.com/aruzamen/PBModel"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcelo Aruzamen" => "aruzamen@gmail.com" }

  s.source       = {
      :git => "https://github.com/aruzamen/PBModel.git",
      :tag => s.version
  }

  s.platform = :ios, '7.0'
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
end
