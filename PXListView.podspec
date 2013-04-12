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
  s.version      = "0.0.22"
  s.summary      = "An optimized Cocoa list view for Mac OS X 10.5 and greater."
  s.homepage     = "https://github.com/danpalmer/PXListView"
  s.authors		 = {"Do not use this repo, authors are listed in readme" => "test@example.com"}
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/danpalmer/PXListView.git", :commit => "6233f7f5ca65ae64fd463c1ea79067f4d88b17af" }
  s.platform     = :osx, '10.8'
  s.source_files = 'Classes', 'Classes/**/PX*.{h,m}'
end
