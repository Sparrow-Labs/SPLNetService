#
# Be sure to run `pod lib lint SPLNetService.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SPLNetService"
  s.version          = "0.1.1"
  s.summary          = "Temporary API compatible reimplementation of NSNetService."
  s.homepage         = "https://github.com/Sparrow-Labs/SPLNetService"
  s.license          = 'MIT'
  s.author           = { "Oliver Letterer" => "oliver.letterer@gmail.com" }
  s.source           = { :git => "https://github.com/Sparrow-Labs/SPLNetService.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/oletterer'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.frameworks = 'Foundation', 'CFNetwork'
end
