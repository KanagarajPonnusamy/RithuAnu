Pod::Spec.new do |s|
s.name             = 'RithuAnu'
s.version          = '0.0.1'
s.summary          = 'By far the most first cocoa view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This rithuanu view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/KanagarajPonnusamy/RithuAnu.git'
s.author           = { 'KanagarajPonnusamy' => 'kanagupbk@gmail.com' }
s.source           = { :git => 'https://github.com/KanagarajPonnusamy/RithuAnu.git', :tag => s.version.to_s }

# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Licensing your code is important. See http://choosealicense.com for more info.
#  CocoaPods will detect a license file if there is a named LICENSE*
#  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
#

s.license      = 'MIT'
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.ios.deployment_target = '10.0'
s.source_files = 'RithuAnu/*'

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.2' }

end

