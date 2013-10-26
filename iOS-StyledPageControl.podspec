Pod::Spec.new do |s|
  s.name                  = 'iOS-StyledPageControl'
  s.version               = '1.0.0'
  s.author                = { 'Muh Hon Cheng' => 'honcheng@gmail.com' }
  s.homepage              = 'https://github.com/honcheng/iOS-StyledPageControl'
  s.summary               = 'Customizable PageControl for iOS'
  s.license               = 'MIT'
  s.source                = { :git => 'git://github.com/alikaragoz/iOS-StyledPageControl.git', :tag => "1.0.0" }
  s.source_files          = 'StyledPageControlDemo/PageControlDemo/StyledPageControl.{h,m}'
  s.xcconfig              = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/iOS-StyledPageControl"' }
  s.platform              = :ios
  s.requires_arc          = true
  s.ios.deployment_target = '7.0'
end

