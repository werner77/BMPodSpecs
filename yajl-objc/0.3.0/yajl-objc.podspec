Pod::Spec.new do |s|
  s.name         = "yajl-objc"
  s.version      = "0.3.0"
  s.summary      = "Objective-C bindings for YAJL (Yet Another JSON Library) C library"
  s.homepage     = "http://lloyd.github.com/yajl"
  s.license      = 'MIT'
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com", "David Hart" => "david@hartbit.com" }
  s.source       = { :git => "https://github.com/gabriel/yajl-objc.git", :commit => "92ec5e8e43d45f7c78a00402511304bc4631be45" }
  s.source_files = 'Classes/*.{h,m}', 'yajl-2.1.0/*.{h,c}', 'yajl-2.1.0/api/*.h'
  s.public_header_files = 'Classes/*.h'
  s.requires_arc = true
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
end
