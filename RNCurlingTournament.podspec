
Pod::Spec.new do |s|
  s.name         = "RNCurlingTournament"
  s.version      = "1.0.0"
  s.summary      = "RNCurlingTournament"
  s.description  = <<-DESC
                  RNCurlingTournament
                   DESC
  s.homepage     = "https://github.com/dorislynch/CurlingTournament"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/CurlingTournament.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  