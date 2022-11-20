
Pod::Spec.new do |spec|
  spec.name         = "RBCircularProgressView"
  spec.version      = "1.0.0"
  spec.summary      = "RBCircularProgressView to show progress to end user."
  spec.description  = "RBCircularProgressView to show progress to end user. Circular Progress View Description"

  spec.homepage     = "https://github.com/raghu-bansal/RBCircularProgressView"
  spec.license      = "MIT"

  spec.platform     = :ios
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/raghu-bansal/RBCircularProgressView.git", :tag => "#{spec.version}" }

  spec.source_files  = "RBCircularProgressView", "RBCircularProgressView/**/*.{h,m,swift}"
  spec.authors      = { 'Raghu Bansal' => 'raghubansal56@gmail.com' }
  spec.swift_version = "5.0"
end
