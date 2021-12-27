Pod::Spec.new do |s|
  s.name         = "GM+Dialog"
  s.version      = "0.0.5"
  s.summary      = "A Dialog Extension for GM"
  s.homepage     = "https://github.com/shaokui-gu/GM-Dialog"
  s.license      = 'MIT'
  s.author       = { 'gushaokui' => 'gushaoakui@126.com' }
  s.source       = { :git => "https://github.com/shaokui-gu/GM-Dialog.git" }
  s.source_files = 'Sources/*.swift'
  s.swift_versions = ['5.2', '5.3', '5.4']
  s.dependency 'GM'
  s.requires_arc = true
end
