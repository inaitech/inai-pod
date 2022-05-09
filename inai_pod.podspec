# Inai Podspec

Pod::Spec.new do |spec|

  spec.name         = "inai-pod"
  spec.version      = "0.1.12"
  spec.summary      = "CocoaPod implementation of Inai SDK"
  spec.description  = <<-DESC
                    Inai Pod
                   DESC

  spec.homepage     = "https://github.com/inaitech/inai-pod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Inai Tech" => "support@inai.io" }

  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"

  spec.source             = { :git => 'https://github.com/inaitech/inai-pod.git', :tag => "#{spec.version}" }
  spec.ios.vendored_frameworks = "inai_ios_sdk.xcframework"  

end
