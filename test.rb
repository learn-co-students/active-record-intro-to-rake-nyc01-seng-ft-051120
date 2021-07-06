# We define our tasks in our directory called, "Rakefile".

task :hello_world do 
    puts "Hello, world."
end

namespace :greeting do
    desc 'outputs hello to the terminal'
    task :hello do 
        puts "hello from Rake!"
    end
    desc 'outputs hola to the terminal'
    task :hola do 
        puts "hola de Rake!"
    end
end 