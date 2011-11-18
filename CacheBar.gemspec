# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{CacheBar}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Landau", "David Eisinger"]
  s.date = %q{2011-11-17}
  s.description = %q{A simple API caching layer built on top of HTTParty and Redis}
  s.email = %q{brian.landau@viget.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CacheBar.gemspec",
    "Gemfile",
    "HISTORY",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/cachebar.rb",
    "lib/httparty/httpcache.rb",
    "test/fixtures/user_timeline.json",
    "test/fixtures/vcr_cassettes/bad_response.yml",
    "test/fixtures/vcr_cassettes/good_response.yml",
    "test/fixtures/vcr_cassettes/status_update_post.yml",
    "test/fixtures/vcr_cassettes/unparsable.yml",
    "test/helper.rb",
    "test/test_cachebar.rb",
    "test/twitter_api.rb"
  ]
  s.homepage = %q{http://github.com/vigetlabs/cachebar}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A simple API caching layer built on top of HTTParty and Redis}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 0"])
      s.add_runtime_dependency(%q<redis-namespace>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.7.7"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<SystemTimer>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 0"])
      s.add_dependency(%q<redis-namespace>, [">= 0"])
      s.add_dependency(%q<httparty>, ["~> 0.7.7"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<SystemTimer>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 0"])
    s.add_dependency(%q<redis-namespace>, [">= 0"])
    s.add_dependency(%q<httparty>, ["~> 0.7.7"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<SystemTimer>, [">= 0"])
  end
end

