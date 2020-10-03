task :test do
  test_files = Dir.glob("test/*_test.rb")

  ENV["RBS_TEST_TARGET"] = "Meme"
  ENV["RBS_TEST_OPT"] = "-Isig"

  sh "ruby", "-I", "./lib", "-r", "rbs/test/setup", *test_files
end

task default: :test
