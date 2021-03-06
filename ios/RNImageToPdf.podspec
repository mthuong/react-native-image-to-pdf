
Pod::Spec.new do |s|
  s.name         = "RNImageToPdf"
  s.version      = "1.0.0"
  s.summary      = "RNImageToPdf"
  s.description  = <<-DESC
                  RNImageToPdf A react-native plugin to convert images to PDFs
                   DESC
  s.homepage     = "https://github.com/mthuong/react-native-image-to-pdf"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "mthuong" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/mthuong/react-native-image-to-pdf.git" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  