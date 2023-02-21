

Pod::Spec.new do |spec|


  spec.name         = "TMComponents"
  spec.version      = "2.0.1"
  spec.summary      = "A short description of TMComponents."


  spec.description  = <<-DESC

Some reusable components for TennisMoment

DESC

  spec.homepage     = "https://github.com/RoyJoel/TMComponents"


  spec.license      = "MIT"
 

  spec.author             = { "Jason Zhang" => "1573989249@qq.com" }
 

  spec.source       = { :git => "https://github.com/RoyJoel/TMComponents.git", :tag => 2.0.1 }
{


 

  spec.source_files  = "Sources/*.swift"
  spec.exclude_files = "Classes/Exclude"


end



Raw Blame

 
Pod::Spec.new do |s|
  s.name = 'TMComponents'
  s.version = '2.0.3'
  s.license = 'MIT'
  s.summary = 'Some reusable components for TennisMoment'
  s.homepage = 'https://github.com/RoyJoel/TMComponents'
  s.authors = { 'Jason Zhang' => '1573989249@qq.com' }
  s.source = { :git => 'https://github.com/RoyJoel/TMComponents.git', :tag => '2.0.1' }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/*.swift'

  s.libraries = 'swiftCoreGraphics'

  s.xcconfig = {
      'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift',
  }

  s.swift_versions = ['5.0']

end
