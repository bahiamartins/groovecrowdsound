# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "multipart-post"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger"]
  s.date = "2011-01-11"
  s.description = "Use with Net::HTTP to do multipart form posts.  IO values that have #content_type, #original_filename, and #local_path will be posted as a binary file."
  s.email = "nick@nicksieger.com"
  s.extra_rdoc_files = ["Manifest.txt", "README.txt"]
  s.files = ["Manifest.txt", "README.txt"]
  s.homepage = "http://github.com/nicksieger/multipart-post"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "caldersphere"
  s.rubygems_version = "2.0.4"
  s.summary = "Creates a multipart form post accessory for Net::HTTP."
end
