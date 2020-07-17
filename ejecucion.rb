require 'git'

g = Git.open('.')

puts g.index
puts g.index.readable?
puts g.index.writable?
puts g.repo
puts g.dir

g.log 

puts g.log

puts "hola perros"