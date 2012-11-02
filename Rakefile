task :default do
  sh 'spork &'
  sleep 2
  puts 'Now rake testdrb to run tests.'
end

task :testdrb do
  sh 'testdrb -Itest test/*_test.rb'
end
