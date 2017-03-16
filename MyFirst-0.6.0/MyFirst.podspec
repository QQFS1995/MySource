Pod::Spec.new do |s|
  s.name = "MyFirst"
  s.version = "0.6.0"
  s.summary = "A short description of MyFirst."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"fs"=>"fs@sina.com"}
  s.homepage = "https://github.com/QQFS1995/MySource.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MyFirst.framework'
end
