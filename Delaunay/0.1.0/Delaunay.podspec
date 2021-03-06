Pod::Spec.new do |s|
  s.name             = 'Delaunay'
  s.version          = '0.1.0'
  s.summary          = 'A swift representation for triangulation of Delaunay.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/NikAshanin/Swift-Triangulation-Delaunay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NikAshanin' => 'nv.ashanin@gmail.com' }
  s.source           = { :git => 'https://github.com/NikAshanin/Swift-Triangulation-Delaunay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Delaunay/Classes/**/*'

end
