Pod::Spec.new do |s|
    s.name                      = "BMSage"
    s.version                   = "3.0.0"
    s.summary                   = "A cross-platform chess library for Swift."
    s.homepage                  = "https://github.com/nvzqz/#{s.name}"
    s.license                   = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
    s.author                    = "Nikolai Vazquez"
    s.social_media_url          = "https://twitter.com/nikolaivazquez"
    s.ios.deployment_target     = "8.0"
    s.osx.deployment_target     = "10.9"
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target    = '9.0'
    s.source                    = { :git => "https://github.com/werner77/Sage.git", :commit=> "394033bf2cc1d70fce698aea8eb4ddffca4deda6" }
    s.source_files              = "Sources/*.swift"
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.2' }
end

