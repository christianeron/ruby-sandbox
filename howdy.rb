# /howdy.rb

require "active_support/all"

my_string = "What's your name?"
pp my_string

their_name = gets.chomp

pp "Hello "+ their_name + "!"

# require "./goodbye.rb"

# pp 1.ordinalize
# pp 2.ordinalize
# pp 53.ordinalize
# pp 2009.ordinalize
# pp -21.ordinalize
# pp -134.ordinalize
# pp "table".pluralize
# pp "ruby".pluralize
# pp "equipment".pluralize
# pp "tables".singularize
# pp "rubies".singularize
# pp "equipment".singularize
