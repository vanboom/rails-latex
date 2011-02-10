# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-latex}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoff Jacobsen"]
  s.date = %q{2011-02-10}
  s.description = %q{rails-latex is a renderer for rails 3 which allows tex files with erb to be turned into an inline pdf.}
  s.email = %q{geoffjacobsen@gmail.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "lib/erb_latex.rb",
    "lib/latex_to_pdf.rb",
    "lib/rails-latex.rb",
    "test/helper.rb",
    "test/test_doc.tex",
    "test/test_latex_to_pdf.rb",
    "test/tmp/out.pdf",
    "test/tmp/rails-latex/input.log",
    "test/tmp/tmp/rails-latex/input.log"
  ]
  s.rdoc_options = ["--main=README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A LaTeX to pdf rails 3 renderer.}
  s.test_files = [
    "examples/rails-latex-demo/app/controllers/application_controller.rb",
    "examples/rails-latex-demo/app/controllers/latex_example_controller.rb",
    "examples/rails-latex-demo/config/application.rb",
    "examples/rails-latex-demo/config/boot.rb",
    "examples/rails-latex-demo/config/environment.rb",
    "examples/rails-latex-demo/config/environments/development.rb",
    "examples/rails-latex-demo/config/environments/production.rb",
    "examples/rails-latex-demo/config/environments/test.rb",
    "examples/rails-latex-demo/config/initializers/backtrace_silencers.rb",
    "examples/rails-latex-demo/config/initializers/inflections.rb",
    "examples/rails-latex-demo/config/initializers/mime_types.rb",
    "examples/rails-latex-demo/config/initializers/secret_token.rb",
    "examples/rails-latex-demo/config/initializers/session_store.rb",
    "examples/rails-latex-demo/config/routes.rb",
    "examples/rails-latex-demo/test/functional/latex_example_controller_test.rb",
    "examples/rails-latex-demo/test/unit/helpers/latex_example_helper_test.rb",
    "test/helper.rb",
    "test/test_latex_to_pdf.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end

