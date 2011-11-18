# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mini_exiftool}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jan Friedrich}]
  s.date = %q{2011-07-29}
  s.description = %q{This library is wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool).}
  s.email = %q{janfri26@gmail.com}
  s.extra_rdoc_files = [%q{README}, %q{Tutorial}, %q{lib/mini_exiftool.rb}]
  s.files = [%q{COPYING}, %q{Changelog}, %q{Manifest}, %q{README}, %q{Rakefile}, %q{TODO}, %q{Tutorial}, %q{examples/external_photo.rb}, %q{examples/print_portraits.rb}, %q{examples/shift_time.rb}, %q{lib/mini_exiftool.rb}, %q{setup.rb}, %q{test/data/Canon.jpg}, %q{test/data/INFORMATION}, %q{test/data/test.jpg}, %q{test/data/test_special_dates.jpg}, %q{test/helpers_for_test.rb}, %q{test/test_class_methods.rb}, %q{test/test_composite.rb}, %q{test/test_dumping.rb}, %q{test/test_read.rb}, %q{test/test_read_numerical.rb}, %q{test/test_save.rb}, %q{test/test_special.rb}, %q{test/test_special_dates.rb}, %q{test/test_write.rb}, %q{mini_exiftool.gemspec}]
  s.homepage = %q{http://gitorious.org/mini_exiftool}
  s.post_install_message = %q{
+-----------------------------------------------------------------------+
| Please ensure you have installed exiftool and it's found in your PATH |
| (Try "exiftool -ver" on your commandline). For more details see       |
| http://www.sno.phy.queensu.ca/~phil/exiftool/install.html             |
+-----------------------------------------------------------------------+
  }
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Mini_exiftool}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{mini_exiftool}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{This library is wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool).}
  s.test_files = [%q{test/helpers_for_test.rb}, %q{test/test_class_methods.rb}, %q{test/test_composite.rb}, %q{test/test_dumping.rb}, %q{test/test_read.rb}, %q{test/test_read_numerical.rb}, %q{test/test_save.rb}, %q{test/test_special.rb}, %q{test/test_special_dates.rb}, %q{test/test_write.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
