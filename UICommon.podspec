Pod::Spec.new do |s|
  s.module_name = 'UICommon'
  s.name = 'UICommon'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Common UI @levantAJ team'
  s.homepage = 'https://github.com/levantAJ'
  s.authors = { 'Le Tai' => 'sirlevantai@gmail.com' }
  s.source = {  :git => 'https://github.com/levantAJ/UICommon.git', :tag => s.version}
  s.source_files = 'UICommon/**/*.{h,swift}'
  s.resources = "UICommon/**/*.{xib}"
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
end
