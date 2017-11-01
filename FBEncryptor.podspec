Pod::Spec.new do |s|
  s.name         = "FBEncryptor-rycardo"
  s.version      = "1.0.1"
  s.summary      = "4XQ forked version of FP Encryptor. Forked only to add a podspec file."
  s.homepage     = "https://github.com/rycardo/FBEncryptor-rycardo"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "4XQ LLC" => "ios.support@4xq.ca" }
  s.source       = { :git => "https://github.com/rycardo/FBEncryptor-rycardo.git", :branch => "master", :tag => "v#{s.version}" }
  s.platform     = :ios, '10.0.0'
  s.frameworks   = 'UIKit'
  s.source_files = 'FBEncryptor-rycardo', '*.{h,m}'
  s.requires_arc = true
end
