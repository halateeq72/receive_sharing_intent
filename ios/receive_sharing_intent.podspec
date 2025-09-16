#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'receive_sharing_intent'
  s.version          = '1.8.1'
  s.summary          = 'A flutter plugin that enables flutter apps to receive sharing photos from other apps.'
  s.description      = <<-DESC
A flutter plugin that enables flutter apps to receive sharing photos from other apps.
                       DESC
  s.homepage         = 'https://kasem.dev'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Kasem' => 'kasem.jaffer@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'receive_sharing_intent/Sources/receive_sharing_intent/**/*.{h,m}'
  s.public_header_files = 'receive_sharing_intent/Sources/receive_sharing_intent/include/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '15.0'
end
