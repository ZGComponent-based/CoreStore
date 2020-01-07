Pod::Spec.new do |s|
    s.name = "CoreStore"
    s.version = "5.0.6"
    s.license = "MIT"
    s.summary = "Unleashing the real power of Core Data with the elegance and safety of Swift"
    s.homepage = "https://github.com/JohnEstropia/CoreStore"
    s.author = { "John Rommel Estropia" => "rommel.estropia@gmail.com" }
    s.source = { :git => "https://github.com/ZGComponent-based/CoreStore.git", :tag => s.version }

    s.ios.deployment_target = "9.0"
    s.osx.deployment_target = "10.10"
    s.watchos.deployment_target = "2.0"
    s.tvos.deployment_target = "9.0"
    s.swift_version = '5.0'
    s.source_files = "Sources", "Sources/**/*.{swift,h,m}"
    s.public_header_files = "Sources/**/*.h"
    s.frameworks = "Foundation", "CoreData"
    s.requires_arc = true
    s.pod_target_xcconfig = { 'OTHER_SWIFT_FLAGS[config=Debug]' => '-D DEBUG' }
end
