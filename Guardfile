# More info at https://github.com/guard/guard#readme
guard 'minitest' do
  # with Minitest::Unit
  watch %r|^test/ .*_test\.rb|
  watch %r|^lib/(.*)\.rb| do |m| "test/#{m[1]}test_#{m[2]}.rb" end
  watch %r|^test/test_helper\.rb| do 'test' end

  # Rails app/ dir mapping directly parallel to test/* dirs.
  #   (Assumes all test/* dir names are the same as the dirs in app/*
  #    Will need adjustment if you use app/controllers ⇒ test/functional, etc.)
  watch %r|^app/(.*)\.rb| do |m| "test/#{m[1]}_test.rb" end
end
# vim:ft=ruby
