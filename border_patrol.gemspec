# encoding: utf-8

Gem::Specification.new do |s|
  s.name = "border_patrol"
  s.version = File.read("lib/VERSION").strip
  s.authors = ["Zach Brock", "Matt Wilson"]
  s.email = "eng@squareup.com"
  s.date = "2010-10-20"
  s.description = "Lets you import a KML file and then check if points are inside or outside the polygons the file defines."
  s.summary = "Import and query KML regions"
  s.homepage = "http://github.com/square/border_patrol"

  s.require_paths = ["lib"]
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- spec/*`.split("\n")

  s.add_dependency("nokogiri", ">= 1.4.3.1")

  s.add_development_dependency("rake")
  s.add_development_dependency("rspec", "~> 2.6.0")
end
