Pod::Spec.new do |spec|

  spec.name = "TrueMotionCommon"
  spec.version = "1.0.0"
  spec.summary = "TrueMotion Core SDK"

  spec.description  = <<-DESC
TrueMotion Common SDK - generic API handling.
                   DESC
  spec.homepage     = "https://gotruemotion.com"
  spec.module_name = "TrueMotionCore"
  spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
  spec.author = 'TrueMotion'
  spec.platform = :ios, "11.0"
  spec.swift_version = "5.0"
  spec.source  = { :git => "https://github.com/adamtruemotion/TrueMotionCommon.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'TrueMotionCommon.xcframework'

end