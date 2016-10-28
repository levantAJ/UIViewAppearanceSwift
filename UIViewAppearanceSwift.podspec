Pod::Spec.new do |s|
  s.module_name = 'UIViewAppearanceSwift'
  s.name = 'UIViewAppearanceSwift'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Common UIViewAppearanceSwift @levantAJ team'
  s.homepage = 'https://github.com/levantAJ'
  s.authors = { 'Le Tai' => 'sirlevantai@gmail.com' }
  s.source = {  :git => 'https://github.com/levantAJ/UIViewAppearanceSwift.git', :tag => s.version}
  s.source_files = 'UIViewAppearanceSwift/**/*.{h,swift,m}'
  s.resources = "UIViewAppearanceSwift/**/*.{xib}"
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end
