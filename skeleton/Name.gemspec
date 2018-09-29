lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
	spec.name		= "NAME"
	spec.version	= '1.0'
	spec.authors	= ["Rick Maya"]
	spec.email		= ["rickmaya@gmail.com"]
	spec.summary	= %q{Learning process}
	spec.description	= %q{Making a file path gemspec}
	spec.homepage	= "https://github.com/rickstylz01/skeleton_folder.git"
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
