Pod::Spec.new do |spec|
  spec.name         = 'HyphenateSDK'
  spec.version      = '3.1.0'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C client for IM service'
  spec.homepage     = 'https://github.com/lizilong1989/HyphenateSDK'
  spec.author       = {'Hyphenate Inc.' => 'admin@hyphenate.com'}
  spec.source       =  {:git => 'https://github.com/lizilong1989/HyphenateSDK.git', :tag => spec.version.to_s }
  spec.source_files = "HyphenateSDK/**/*.{h}"
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'CoreMedia', 'AudioToolbox', 'AVFoundation', 'ImageIO', 'MobileCoreServices',  'SystemConfiguration'
  spec.libraries    = 'iconv', 'z', 'resolv', 'sqlite3', 'stdc++.6.0.9'
  spec.vendored_libraries = ['HyphenateSDK/lib/libHyphenateSDK_i386.a','HyphenateSDK/lib/libHyphenateSDK_x86_64.a','HyphenateSDK/lib/libHyphenateSDK_arm64.a','HyphenateSDK/lib/libHyphenateSDK_armv7.a','HyphenateSDK/lib/libHyphenateSDK_armv7s.a']
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end
