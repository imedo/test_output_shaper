Gem::Specification.new do |s|
  s.name = %q{TestOutputShaper}
  s.version = "0.0.3"
  s.date = %q{2008-06-25}
  s.summary = %q{Shapes the output of Test::Unit like this:  CategoryTest	...F.F.FF.E..}
  s.email = ["christian.weis@imedo.de"]
  s.homepage = %q{http://opensource.imedo.de/pages/show/test_output_shaper}
  s.description = %q{Shapes the output of Test::Unit like this:\n CategoryTest ...F.F.FF.E...\n ProductTest  ...F..\n UserTest .............}
  s.default_executable = %q{test_output_shaper}
  s.has_rdoc = true
  s.authors = ["Christian M. Weis"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/test_output_shaper.rb", "test/test_test_output_shaper.rb"]
  s.test_files = ["test/test_test_output_shaper.rb"]
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.executables = []
  s.add_dependency(%q<hoe>, [">= 1.5.1"])
end
