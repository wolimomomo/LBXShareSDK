Pod::Spec.new do |s|
s.name                = "LBXShareSDK"
s.version             = "1.0.0"
s.summary             = "integrate APNs rapidly"
s.homepage            = "https://github.com/wolimomomo/LBXShareSDK"
s.license             = { :type => "MIT", :file => "LICENSE" }
s.author             = { "leebinxian" => "wolimomo@163.com" }
s.social_media_url   = "http://baidu.com"
s.platform            = :ios, "7.0"
s.source              = { :git => "https://github.com/wolimomomo/LBXShareSDK.git", :tag => s.version }
s.source_files        = "LBXSDK/Classes/*.{h,m}"
s.resources          = "LBXSDK/Resources/*.png"
s.requires_arc        = true
end
