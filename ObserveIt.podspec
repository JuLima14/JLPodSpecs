Pod::Spec.new do |s|
    s.name          = "ObserveIt"
    s.version       = "2.0.0"
    s.summary       = "Simple Observer pattern design"
    s.description      = <<-DESC
    Simple Observer pattern to avoid implement the observeValue function
    DESC
    s.homepage      = "https://github.com/JuLima14/ObserveIt"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author        = "Julian Lima"
    s.platform      = :ios, "9.0"
    s.source        = { :git => "https://github.com/JuLima14/ObserveIt.git", :tag => "2.0.0" }
    s.source_files = "ObserveIt/**/*.{swift}"
    #s.resources = "ObserveIt/**/*.{png,jpeg,jpg,storyboard,xib}"
    s.swift_version = "4.2"
    s.frameworks = 'UIKit', 'Foundation'
    s.requires_arc  = true

end


