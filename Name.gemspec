lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
	spec.name		= "NAME"
	spec.version	= '1.0'
	spec.authors	= ["Rick Maya"]
	spec.email		= ["rickmaya@gmail.com"]
	spec.summary	= %q{Learning process}
	spec.description	= %q{Making a file path gemspec}
	spec.homepage	= "http://https://rickstylz01.github.io/"
	spec.license	= "MIT"

	spec.files		= ['lib/NAME.rb']
	spec.executables	= ['bin/NAME']
	spec.test_files	= ['tests/test_NAME.rb']
	spec.require_paths	= ["lib"]
end

require 'rake/testtask'

Rake::TestTask.new do |t|
	t.libs << "tests"
	t.test_files = FileList['tests/test*.rb']
	t.verbose = true
end

require "./lib/NAME.rb"
require "test/unit"

class TestNAME < Test::Unit::TestCase

	def test_sample
		assert_equal(4, 2+2)
	end

end