#
# Be sure to run `pod lib lint GoogleMapKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GoogleMapKit"
  s.version          = "0.0.1"
  s.summary          = "A short description of GoogleMapKit."
  s.description      = <<-DESC
                       An optional longer description of GoogleMapKit

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/GoogleMapKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'BSD'
  s.author           = { "Andreas Hippler" => "andreas@tabaro.de" }
  s.source           = { :git => "https://github.com/ronhippler/GoogleMapKit.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.10'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'GoogleMapKit' => ['Pod/Assets/*']
  }

  s.public_header_files = 'Pod/Classes/*.h'
  s.frameworks = 'WebKit', 'CoreLocation', 'MapKit'
end
