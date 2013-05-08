require 'rake/testtask'

Rake::TestTask.new do |t|
  t.name = :rake_testtask
  t.libs << "spec"
  t.test_files = FileList['**/*_spec.rb']
end

desc "Run all specs."
task :test do |t,args|
  FileList['**/*_spec.rb'].each do |f|
    require "./#{f}"
  end
end

task :default => :test
