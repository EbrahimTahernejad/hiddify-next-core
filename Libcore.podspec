Pod::Spec.new do |s|
  s.name                  = 'Libcore'
  s.version               = '0.10.0'
  s.summary               = 'Hiddify mobile SDK for iOS'
  s.homepage              = 'https://hiddify.com/'
  s.license               = { :type => 'Copyright', :text => 'Hiddify Open Software' }
  s.author                = { 'Hiddify' => 'ios@hiddify.com' }
  s.source                = { :http => "https://github.com/hiddify/hiddify-next-core/releases/download/v#{s.version}/hiddify-libcore-ios.xcframework.tar.gz" }
  s.ios.deployment_target = '15.0'
  s.vendored_frameworks   = 'Libcore.xcframework'
end