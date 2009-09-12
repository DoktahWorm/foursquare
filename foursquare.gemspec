# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{foursquare}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keene"]
  s.date = %q{2009-09-12}
  s.description = %q{Ruby API for Foursquare (playfoursquare.com)}
  s.email = %q{bkeene@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "foursquare.gemspec",
     "init.rb",
     "lib/foursquare.rb",
     "lib/foursquare/base.rb",
     "lib/foursquare/checkin.rb",
     "lib/foursquare/user.rb",
     "lib/foursquare/venue.rb",
     "spec/fixtures/checkin_failure.json",
     "spec/fixtures/checkin_success.json",
     "spec/fixtures/cities.json",
     "spec/fixtures/test_failure.json",
     "spec/fixtures/test_success.json",
     "spec/fixtures/user.json",
     "spec/fixtures/venues_authenticated.json",
     "spec/fixtures/venues_unauthenticated.json",
     "spec/foursquare/base_spec.rb",
     "spec/foursquare/checkin_spec.rb",
     "spec/foursquare/user_spec.rb",
     "spec/foursquare/venue_spec.rb",
     "spec/foursquare_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/cmdrkeene/foursquare}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby API for Foursquare (playfoursquare.com)}
  s.test_files = [
    "spec/foursquare/base_spec.rb",
     "spec/foursquare/checkin_spec.rb",
     "spec/foursquare/user_spec.rb",
     "spec/foursquare/venue_spec.rb",
     "spec/foursquare_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.4"])
      s.add_runtime_dependency(%q<geokit>, [">= 1.4.1"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.4"])
      s.add_dependency(%q<geokit>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.4"])
    s.add_dependency(%q<geokit>, [">= 1.4.1"])
  end
end
