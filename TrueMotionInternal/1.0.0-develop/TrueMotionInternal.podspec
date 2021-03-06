Pod::Spec.new do |spec|
    spec.name = "TrueMotionInternal"
    spec.version = "1.0.0-develop"
    spec.summary = "TrueMotion Internal SDK"
    spec.description  = <<-DESC
  TrueMotion Core SDK provides functionality to networking, session handling and logging.
                     DESC
    spec.homepage = "https://gotruemotion.com"
    spec.module_name = "TrueMotionInternal"
    spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
    spec.author = 'TrueMotion'
    spec.platform = :ios, "11.0"
    spec.swift_version = "5.0"
    spec.source = { :http => 'https://github.com/adamtruemotion/pods/raw/master/TrueMotionInternal/1.0.0-develop/TrueMotionInternal.framework.zip' }
    spec.vendored_frameworks = "TrueMotionInternal.framework"
    spec.dependency 'TrueMotionCore', '1.0.0-develop'
    spec.dependency 'RxSwift', '~> 5.1.1'
    spec.dependency 'CocoaLumberjack/Swift', '3.6.1'
end
