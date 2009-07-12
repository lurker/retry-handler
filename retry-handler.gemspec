# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{retry-handler}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Takumi KIMOTO"]
  s.autorequire = %q{lib/retry-handler.rb}
  s.date = %q{2009-07-13}
  s.description = %q{retry handler}
  s.email = %q{peerler@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/retry-handler.rb", "spec/retry-handler_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://twitter.com/lurker_}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{retry handler}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
