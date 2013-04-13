#
# Be sure to run `pod spec lint PXListView.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "PXListView"
  s.version      = "0.0.3"
  s.summary      = "An optimized Cocoa list view for Mac OS X 10.5 and greater."
  s.homepage     = "https://github.com/danpalmer/PXListView"
  s.authors		 = "Alex Rozanski" 
  s.license      = 'BSD'
  s.source       = { :git => "https://github.com/danpalmer/PXListView.git", :commit => "6b1be1e8ef23c76e81b6df976411821740b1a17d" }
  s.platform     = :osx, '10.8'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
