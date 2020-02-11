Gem::Specification.new do |s|
  s.name = "digest_streebog"
  s.version = "0.0.0"
  s.summary = "Implementation of STREEBOG (GOST R 34.11-2012) hash function"
  s.description = <<~TEXT.squish
    Ruby implementation of STREEBOG (GOST R 34.11-2012) hash function which is compatible with OpenSSL::Digest
  TEXT
  s.authors = ["Vitaly Shlyaga"]
  s.email = "vitaly@shlyaga.ru"
  s.homepage = "https://github.com/storkvist/digest_streebog"
  s.license = "MIT"

  spec.files = Dir[
    "lib/**/*",
    "MIT-LICENSE",
    "README.md"
  ]
end
