
Pod::Spec.new do |s|

s.name         = "WLTransitionsKit"
s.version      = "0.0.1"
s.summary      = "A Lib For transition."
s.description  = <<-DESC
WLTransitionsKit是一个各种转场效果的库
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/WLTransitionsKit"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "9.0"
s.ios.deployment_target = "9.0"

s.swift_version = '4.2'

s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

s.static_framework = true

s.frameworks = 'UIKit', 'Foundation'

s.source = { :git => "https://github.com/StoneStoneStoneWang/WLTransitionsKit.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{h,m}"

end


