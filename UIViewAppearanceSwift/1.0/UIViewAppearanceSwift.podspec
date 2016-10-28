Pod::Spec.new do |s|
  s.module_name = 'UIViewAppearanceSwift'
  s.name = 'UIViewAppearanceSwift'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Common UIViewAppearanceSwift @levantAJ team'
  s.homepage = 'https://github.com/levantAJ'
  s.authors = { 'Le Tai' => 'sirlevantai@gmail.com' }
  s.source = {  :git => 'https://github.com/levantAJ/UIViewAppearanceSwift.git', :commit => "db3df10a9a9394b15632ae6c85cd730c4ea9b710" }
  s.source_files = 'UIViewAppearanceSwift/**/*.{h,swift,m}'
  s.platforms = { :ios => "7.0" }
  s.requires_arc = true
end
