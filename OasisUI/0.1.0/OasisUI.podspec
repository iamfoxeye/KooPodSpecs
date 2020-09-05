Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "OasisUI"
  spec.version      = "0.1.0"
  spec.summary      = "OasisUI is iOS UI Framework for iOS app development."
  spec.homepage     = "https://github.com/iamfoxeye/OasisUI"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "iamfoxeye" => "iamfoxeye@gmail.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/iamfoxeye/OasisUI.git", :tag => "#{spec.version}" }
  spec.source_files = "OasisUI/OasisUI/**/*.{swift}"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.swift_version = "5.2.4"
  spec.platform      = :ios, "13.0"
  spec.requires_arc  = true

end
