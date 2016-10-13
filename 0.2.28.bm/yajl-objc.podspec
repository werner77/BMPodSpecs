Pod::Spec.new do |s|
  s.name         = "yajl-objc"
  s.version      = "0.2.28.bm"
  s.summary      = "Objective-C bindings for YAJL (Yet Another JSON Library) C library"
  s.homepage     = "http://lloyd.github.com/yajl"
  s.license      = 'MIT'
  s.requires_arc = false
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.source       = { :git => "https://github.com/werner77/yajl-objc", :tag => "v0.2.28ah" }
  s.source_files = 'Classes/*.{h,m}', 'Libraries/{GHKit,GTM}/*.{h,m}'
  s.dependency     'yajl', '1.0.12.bm'
end

