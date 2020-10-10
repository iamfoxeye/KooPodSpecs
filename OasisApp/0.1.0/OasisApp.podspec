Pod::Spec.new do |spec|

	#spec.source = { :git => 'https://github.com/CocoaPods/Specs.git' }
	spec.source = { :git => 'https://github.com/iamfoxeye/KooPodSpecs.git' }

	# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
	spec.name         = "OasisApp"
	spec.version      = "0.1.0"
	spec.summary      = "OasisApp is standard library for iOS development by Kooniverse.com"
	spec.homepage     = "https://github.com/iamfoxeye/OasisApp"


	# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
	spec.license      = { :type => "MIT", :file => "LICENSE" }
	spec.author       = { "iamfoxeye" => "iamfoxeye@gmail.com" }


	# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
	spec.source       = { :git => "https://github.com/iamfoxeye/OasisApp.git", :tag => "#{spec.version}" }
	spec.source_files = "OasisApp/OasisApp/**/*.{swift}"


	# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
	spec.swift_version = "5.3"
	spec.platform      = :ios, "13.0"
	spec.requires_arc  = true

	# ――― Dependency ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
	spec.dependency 'OasisFramework', '~> 0.1.0'
	spec.dependency 'OasisSQLite', '~> 0.1.0'

end