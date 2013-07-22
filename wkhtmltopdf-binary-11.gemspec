# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-binary-11"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fort Hill Company"]
  s.date = "2013-07-22"
  s.email = "dev@forthillcompany.com"
  s.executables = ["wkhtmltopdf"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/wkhtmltopdf",
    "lib/wkhtmltopdf-binary.rb",
    "libexec/wkhtmltopdf-darwin-x86",
    "libexec/wkhtmltopdf-linux-amd64",
    "libexec/wkhtmltopdf-linux-x86",
    "libexec/wkhtmltopdf.app/Contents/Info.plist",
    "libexec/wkhtmltopdf.app/Contents/MacOS/wkhtmltopdf",
    "libexec/wkhtmltopdf.app/Contents/PkgInfo",
    "libexec/wkhtmltopdf.app/Contents/Resources/empty.lproj",
    "libexec/wkhtmltopdf.app/Contents/Resources/qt.conf",
    "libexec/wkhtmltopdf.app/Contents/Resources/qt_menu.nib/classes.nib",
    "libexec/wkhtmltopdf.app/Contents/Resources/qt_menu.nib/info.nib",
    "libexec/wkhtmltopdf.app/Contents/Resources/qt_menu.nib/keyedobjects.nib"
  ]
  s.homepage = "http://github.com/dbatshaw/wkhtmltopdf-binary-11"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Provides 0.11rc binaries for WKHTMLTOPDF project in an easily accessible package."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

