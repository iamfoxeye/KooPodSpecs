Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "TinyFramework"
s.summary = "TinyFramework for testing Cocoapods!"
s.requires_arc = true


# 2
s.version = "0.1.0"


# 3
s.license = { :type => "MIT", :file => "LICENSE" }


# 4
s.author = { "Koo" => "iamfoxeye@gmail.com" }


# 5
s.homepage = "https://github.com/iamfoxeye/study.ios.TinyFramework"


# 6
s.source = { :git => "https://github.com/iamfoxeye/study.ios.TinyFramework.git", :tag => "#{s.version}" }


# 7
s.framework = "UIKit"



# 8
s.source_files = "TinyFramework/**/*.{swift}"


# 9


# 10
s.swift_version = "5.2.4"



end
