Pod::Spec.new do |s|
  s.name         =  'rdio-ios'
  s.version      =  '1.2'
  s.author       =  'Rdio'
  s.license      =  'BSD 3-Clause'
  s.homepage     =  'https://github.com/navied/rdio-ios'
  s.summary      =  'Rdio SDK'
  s.description  =  "RDIO SDK"
  s.source       =  { :git => 'https://github.com/navied/rdio-ios.git' }
  s.requires_arc =  true

  s.source_files =  'Rdio.framework/Headers'
  s.preserve_paths = 'Rdio.framework/*'
  s.frameworks   =  'CoreGraphics', 'Rdio', 'Security', 'CFNetwork', 'AudioToolbox', 'SystemConfiguration'
  s.xcconfig     =  {'OTHER_LDFLAGS' => '$(inherited)', 'OTHER_LDFLAGS' => '-all_load','FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/rdio-ios' }
  s.platform     =  :ios

end