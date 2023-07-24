#########################################################
# This file has been automatically generated by gem2tgz #
#########################################################
# -*- encoding: utf-8 -*-
# stub: minitar 0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "minitar".freeze
  s.version = "0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.date = "2019-09-05"
  s.description = "The minitar library is a pure-Ruby library that provides the ability to deal\nwith POSIX tar(1) archive files.\n\nThis is release 0.9, adding a minor feature to Minitar.unpack and\nMinitar::Input#extract_entry that when <tt>:fsync => false</tt> is provided,\nfsync will be skipped.\n\nminitar (previously called Archive::Tar::Minitar) is based heavily on code\noriginally written by Mauricio Julio Fern\u{e1}ndez Pradier for the rpa-base\nproject.".freeze
  s.email = ["halostatue@gmail.com".freeze]
  s.extra_rdoc_files = ["Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "docs/bsdl.txt".freeze, "docs/ruby.txt".freeze]
  s.files = ["Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "docs/bsdl.txt".freeze, "docs/ruby.txt".freeze, "lib/archive-tar-minitar.rb".freeze, "lib/archive/tar/minitar.rb".freeze, "lib/archive/tar/minitar/input.rb".freeze, "lib/archive/tar/minitar/output.rb".freeze, "lib/archive/tar/minitar/posix_header.rb".freeze, "lib/archive/tar/minitar/reader.rb".freeze, "lib/archive/tar/minitar/writer.rb".freeze, "lib/minitar.rb".freeze, "test/minitest_helper.rb".freeze, "test/support/tar_test_helpers.rb".freeze, "test/test_tar_header.rb".freeze, "test/test_tar_input.rb".freeze, "test/test_tar_output.rb".freeze, "test/test_tar_reader.rb".freeze, "test/test_tar_writer.rb".freeze]
  s.homepage = "https://github.com/halostatue/minitar/".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.post_install_message = "The `minitar` executable is no longer bundled with `minitar`. If you are\nexpecting this executable, make sure you also install `minitar-cli`.\n".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8".freeze)
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "The minitar library is a pure-Ruby library that provides the ability to deal with POSIX tar(1) archive files".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.18"])
      s.add_development_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.11"])
      s.add_development_dependency(%q<minitest-autotest>.freeze, ["< 2", ">= 1.0"])
      s.add_development_dependency(%q<rake>.freeze, ["< 12", ">= 10.0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0.0"])
    else
      s.add_dependency(%q<hoe>.freeze, ["~> 3.18"])
      s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
      s.add_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
      s.add_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.11"])
      s.add_dependency(%q<minitest-autotest>.freeze, ["< 2", ">= 1.0"])
      s.add_dependency(%q<rake>.freeze, ["< 12", ">= 10.0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0.0"])
    end
  else
    s.add_dependency(%q<hoe>.freeze, ["~> 3.18"])
    s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
    s.add_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.11"])
    s.add_dependency(%q<minitest-autotest>.freeze, ["< 2", ">= 1.0"])
    s.add_dependency(%q<rake>.freeze, ["< 12", ">= 10.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0.0"])
  end
end
