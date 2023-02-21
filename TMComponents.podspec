

Pod::Spec.new do |spec|


  spec.name         = "TMComponents"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TMComponents."


  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/TMComponents"


  spec.license      = "MIT (example)"
 

  spec.author             = { "Jason Zhang" => "1573989249@qq.com" }
 

  spec.source       = { :git => "http://EXAMPLE/TMComponents.git", :tag => "#{spec.version}" }


 

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
