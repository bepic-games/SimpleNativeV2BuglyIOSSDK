Pod::Spec.new do |spec|
  spec.name = "SimpleNativeV2BuglyIOSSDK"
  spec.version="0.3.29"
  spec.summary= "Simple SDK V2 for include Bugly"
  spec.description= <<-DESC
  Simple SDK V2 for include Bugly, please includ the core sdk more
  DESC
  spec.homepage= 'https://github.com/bepic-games/SimpleNativeV2BuglyIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "11.0"
  spec.source = { :git => "https://github.com/bepic-games/SimpleNativeV2BuglyIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'SimpleNativeV2BuglyIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'SimpleNativeV2BuglyIOSSDK/*.{framework}'
  spec.public_header_files = 'SimpleNativeV2BuglyIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.dependency 'Bugly', '2.5.91'
end
