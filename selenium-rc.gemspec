# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{selenium-rc}
  s.version = "2.2.4"

  s.description = %q{The Selenium RC Server packaged as a gem}
  s.summary = %q{The Selenium RC Server packaged as a gem.}
  s.authors = ["Pivotal Labs", "Nate Clark", "Brian Takita", "Chad Woolley", "Matthew Kocher"]
  s.email = %q{pivotallabsopensource@googlegroups.com}

  s.homepage = %q{http://github.com/pivotal/selenium-rc}

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = ["README.markdown"]

  s.files = ["Thorfile", "Rakefile", "README.markdown", "RELEASING", "CHANGES", "VERSION.yml", "bin/selenium-rc", "lib/selenium_rc", "lib/selenium_rc/server.rb", "lib/selenium_rc.rb", "spec/spec_suite.rb", "spec/selenium_rc", "spec/selenium_rc/server_spec.rb", "spec/bin_selenium_rc_spec.rb", "spec/spec_helper.rb", "vendor/empty.txt", "vendor/selenium-server.jar"]
  s.executables = ["selenium-rc"]

  s.rubygems_version = %q{1.3.5}

  s.test_files = [
    "spec/bin_selenium_rc_spec.rb",
     "spec/selenium_rc/server_spec.rb",
     "spec/spec_helper.rb",
     "spec/spec_suite.rb"
  ]

  s.add_dependency "selenium-client", ">= 1.2.18"
end
