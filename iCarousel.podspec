Pod::Spec.new do |s|
  s.name         = "iCarousel"
  s.version      = "1.7.4.iMagazin"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "A class designed to simplify the implementation of various types of carousel. Note that this is a special version for the iMagazin project."
  s.homepage     = "https://github.com/kampfgnu/iCarousel"
  s.authors      = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }  
  s.source       = { :git => "https://github.com/kampfgnu/iCarousel.git", :tag => "1.7.4.iMagazin" }
  s.source_files = 'iCarousel'
  s.requires_arc = false
  s.frameworks = 'QuartzCore'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
end
