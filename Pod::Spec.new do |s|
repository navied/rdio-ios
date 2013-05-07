Pod::Spec.new do |s|
  s.name         =  'Rdio-ios'
  s.version      =  '1.2'
  s.author       =  'Rdio'
  s.license      =  'BSD 3-Clause'
  s.homepage     =  'https://github.com/navied/rdio-ios'
  s.summary      =  'Rdio SDK'
  s.description  =  "RDIO SDK"
  s.source       =  { :git => 'https://github.com/navied/rdio-ios.git' }
  s.requires_arc =  true

  s.source_files =  'Rdio.framework'
  s.frameworks   =  'CoreGraphics', 'CFNetwork', 'Security', 'AudioToolbox', 'SystemConfiguration'
  s.library      =  'stdc++'
  s.xcconfig     =  { 'OTHER_LDFLAGS' => '-all_load' }
  s.platform     =  :ios

end