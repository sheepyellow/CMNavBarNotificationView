Pod::Spec.new do |s|
  s.name         = "CMNavBarNotificationView"
  s.version      = "1.0.0"
  s.summary      = "An in-app notification view above the navigation bar totally based on MPNotificationView"
  s.homepage     = "https://github.com/edgurgel/CMNavBarNotificationView"
  s.license      = 'MIT'
  s.authors      = { "Eduardo Pinho" => "eduardo.gurgel@codeminer42.com", "Codeminer42" => "contato@codeminer42.com" "Engin Kurutepe" => "engin@mopedlabs.com", "Moped" => "hello@mopedlabs.com"}
  s.source       = { :git => "https://github.com/edgurgel/CMNavBarNotificationView", :tag => "1.0.0" }
  s.platform     = :ios, '4.0'
  s.source_files = './CMNavBarNotificationView/*.{h,m}','./OBGradientView/*.{h,m}'
  s.public_header_files = 'CMNavBarNotificationView/**/*.h'
end