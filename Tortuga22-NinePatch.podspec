#
#  Be sure to run `pod spec lint Tortuga22-NinePatch.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#

Pod::Spec.new do |s|

  s.name         = "Tortuga22-NinePatch"
  s.version      = "0.0.1"
  s.summary      = "use .9 picture for iOS"

  s.description  = "make it possible to use .9 png file for iOS"

  s.homepage     = "https://github.com/tortuga22/Tortuga22-NinePatch"
  s.license      = { :type => "Apache License", :file => "LICENSE.TXT" }
  s.author             = { "tortuga22" => "inquiries@tortuga22.com" }

  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/tortuga22/Tortuga22-NinePatch", :tag => "0.0.1" }
  s.source_files  = "xcode/NinePatch/*.{h,m,pch}"

end
