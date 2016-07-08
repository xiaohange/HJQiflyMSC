Pod::Spec.new do |s|

s.name         = "MMiflyMSC"
s.version      = "0.0.5"
s.license  = { :type => 'Copyright', :text => '科大讯飞股份有限公司' }
s.summary      = "讯飞语音组件."
s.description  = "讯飞语音组件SDK,自动配置工程"

s.homepage     = "http://www.xfyun.cn"
s.authors  = { 'iflyMSC' => 'msp_support@iflytek.com' }
s.source       = { :git => "https://github.com/money150604/MMiflyMSC.git", :tag => "#{s.version}" }
s.ios.deployment_target = '7.0'
s.requires_arc   = true
s.vendored_libraries = 'iflyMSCSDK/sunflower/libSunFlower.a'
s.vendored_frameworks = 'iflyMSCSDK/iflyMSC.framework'
s.source_files = 'iflyMSCSDK/sunflower/*.{h,m}'
s.license          = 'MIT'
s.frameworks = [
'CoreTelephony',
'AudioToolbox',
'AVFoundation',
'AddressBook'
]
s.libraries = [
'z',
'c++'
]

end