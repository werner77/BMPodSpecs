Pod::Spec.new do |s|
    s.name                      = "Stockfish"
    s.version                   = "8.0.0"
    s.summary                   = "A free UCI chess engine derived from Glaurung 2.1."
    s.homepage                  = "https://github.com/official-stockfish/Stockfish"
    s.license                   = { :type => "GPL, Version 3.0" }
    s.author                    = "Marco Costalba"
    s.ios.deployment_target     = "8.0"
    s.osx.deployment_target     = "10.9"
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target    = '9.0'
    s.source                    = { :git => "https://github.com/official-stockfish/Stockfish.git", :commit => "7dd1f4a7c027832889c2e20c2131bab9d64c8095" }
    s.source_files              = "src/**/*.{h,c,cpp}"
    s.exclude_files		= "src/main.cpp"
end

