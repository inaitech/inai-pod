# inai Podspec

Pod::Spec.new do |spec|

  spec.name         = "inai-pod"
  spec.version      = "0.1.12"
  spec.summary      = "CocoaPod implementation of Inai SDK"
  spec.description  = <<-DESC
                    inai's SDKs offer you the ability to control the checkout experience on your website or app without needing to worry about compliance, building and accepting relevant fields based on the geography of your customer and the checkout experience.
                   DESC

  spec.homepage     = "https://github.com/inaitech/inai-pod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "inai Tech" => "support@inai.io" }

  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"

  spec.source       = { :git => 'https://github.com/inaitech/inai-pod.git', :tag => "#{spec.version}" }
  spec.ios.vendored_frameworks = "inai_ios_sdk.xcframework"  

end
