

Pod::Spec.new do |spec|


  spec.name         = "TMComponents"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TMComponents."


  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/RoyJoel/TMComponents"


  spec.license      = "MIT (example)"
 

  spec.author             = { "Jason Zhang" => "1573989249@qq.com" }
 

  spec.source       = { :git => "https://github.com/RoyJoel/TMComponents.git", :tag => "#{2.0}" }


 

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
