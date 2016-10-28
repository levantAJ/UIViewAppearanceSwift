Pod::Spec.new do |s|
  s.module_name = 'UIViewAppearanceSwift'
  s.name = 'UIViewAppearanceSwift'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Common UIViewAppearanceSwift @levantAJ team'
  s.homepage = 'https://github.com/levantAJ'
  s.authors = { 'Le Tai' => 'sirlevantai@gmail.com' }
  s.source = {  :git => 'https://github.com/levantAJ/UIViewAppearanceSwift.git', :commit => "a88eebfe8c6e888c046815b75b43fb17857a4e43" }
  s.source_files = 'UIViewAppearanceSwift/**/*.{h,swift,m}'
  s.platforms = { :ios => "7.0" }
  s.requires_arc = true
end
