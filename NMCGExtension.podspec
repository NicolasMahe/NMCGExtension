Pod::Spec.new do |s|
  s.name             = 'NMCGExtension'
  s.version          = '0.0.1'
  s.summary          = 'Extension on CoreGraphics'
  s.description      = <<-DESC
Add some nice things to CoreGraphics.
                       DESC

  s.homepage         = 'https://github.com/NicolasMahe/NMCGExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nicolas Mahé' => 'nicolas@mahe.me' }
  s.source           = { :git => 'https://github.com/NicolasMahe/NMCGExtension.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'NMCGExtension/**/*.swift'

  s.frameworks = 'CoreGraphics'

end
