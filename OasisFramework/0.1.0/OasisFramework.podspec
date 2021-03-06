Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "OasisFramework"
  spec.version      = "0.1.0"
  spec.summary      = "OasisFramework is for iOS development framework by Kooniverse.com"
  spec.homepage     = "https://github.com/iamfoxeye/OasisFramework"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "iamfoxeye" => "iamfoxeye@gmail.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/iamfoxeye/OasisFramework.git", :tag => "#{spec.version}" }
  spec.source_files = "OasisFramework/OasisFramework/sources/**/*.{swift}"
  spec.resources    = ["OasisFramework/OasisFramework/support/OasisFramework.h"]
  #spec.resources    = ["OasisFramework/OasisFramework/resources/**/*.{png}", "OasisFramework/OasisFramework/support/**/*.{xcassets,lproj,strings}"]


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.swift_version = "5.3"
  spec.platform      = :ios, "14.0"
  spec.requires_arc  = true

end

