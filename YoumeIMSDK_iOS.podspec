Pod::Spec.new do |s|

  s.name         = "YoumeIMSDK_iOS"
  s.version      = "2.3.1"
  s.summary      = "游密IMSDK_iOS."

  s.description  = "YoumeIMSDK_iOS"

  s.homepage     = "https://github.com/islandCw/YoumeIMSDK_iOS.git"


  s.license      = "MIT"
  s.author             = { "cwwu" => "cwwu@youme.im" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/islandCw/YoumeIMSDK_iOS.git", :tag => "#{s.version}" }


  s.source_files  = "include/*.{h,m}"
  s.source_files  = "lib/**/*.{h,a}"
  s.public_header_files = "include/**/*.{h,m}"
  s.public_header_files = "lib/**/*.{h,m}"
  s.vendored_libraries="lib/libyim.a"
  s.vendored_libraries="lib/libYouMeCommon.a"
  s.requires_arc=true

end
