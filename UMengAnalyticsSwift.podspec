#
# Be sure to run `pod lib lint UMengAnalyticsSwift.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UMengAnalyticsSwift"
  s.version          = "0.1.0"
  s.summary          = "A short description of UMengAnalyticsSwift."
  s.description      = <<-DESC
                       An optional longer description of UMengAnalyticsSwift

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/UMengAnalyticsSwift"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "liujuncheng" => "liujuncheng1022@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/UMengAnalyticsSwift.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.preserve_paths = 'Pod/Library/libMobClickLibrary.a'
	s.libraries = 'MobClickLibrary','xml2', 'z'

  s.resource_bundles = {
    'UMengAnalyticsSwift' => ['Pod/Assets/*.png']
  }

	s.xcconfig      = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengAnalyticsSwift/**"'}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
