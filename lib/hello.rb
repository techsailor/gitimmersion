# Default is "World"
# Author is Xtian (xtian@localhost)
require 'greeter'

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
