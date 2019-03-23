
Pod::Spec.new do |s|
  s.name         = "RNImageToPdf"
  s.version      = "1.0.0"
  s.summary      = "RNImageToPdf"
  s.description  = <<-DESC
                  RNImageToPdf
                   DESC
  s.homepage     = "https://github.com/mthuong/react-native-image-to-pdf"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNImageToPdf.git", :tag => "master" }
  s.source_files  = "RNImageToPdf/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  