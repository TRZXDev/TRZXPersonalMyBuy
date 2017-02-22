Pod::Spec.new do |s|
    s.name         = "TRZXPersonalMyBuy"
    s.version      = "0.0.2"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalMyBuy"
    s.homepage     = "https://github.com/TRZXDev"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalMyBuy.git", :tag => s.version }
    s.source_files  = "TRZXPersonalMyBuy/TRZXPersonalMyBuy/*.{h,m}"
    s.resources    = 'TRZXPersonalMyBuy/TRZXPersonalMyBuy/**/*.{xib,png}'
    s.requires_arc = true
end