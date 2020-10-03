task :test do
  test_files = Dir.glob("test/*_test.rb")
  sh "rbs", "test", "--target", "Meme", "ruby", "-I", "./lib", *test_files
end

task default: :test
