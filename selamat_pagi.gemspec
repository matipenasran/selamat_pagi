# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "selamat_pagi"
  spec.version       = "0.1.1"
  spec.authors       = ["pwnalo"]
  spec.email         = ["test@test.com"]

  spec.summary       = "Just selamat pagi for fun"
  spec.description   = "Just selamat pagi for fun"
  spec.required_ruby_version = ">= 2.4.0"

  spec.files = ["lib/selamat_pagi.rb"]

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
