$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_summary/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_summary"
  s.version     = HoboSummary::VERSION
  s.authors     = ["Bryan Larsen"]
  s.email       = ["bryan@larsen.st"]
  s.homepage    = "http://hobocentral.net"
  s.summary     = "Hobo tags for info/summary pages"
  s.description = "This is a plugin for [Hobo](http://hobocentral.net) that provides tags to create an application info/summary page."

  s.files = `git ls-files -z`.split("\0")
  s.add_runtime_dependency('hobo', ['~> 1.4.0.pre1'])
end
