#!/usr/bin/env ruby
require 'fileutils'

puts "Fly the friendly skies"

puts "What do you want your director to be called?"
directory = gets.chomp
Dir.mkdir "../#{directory}"
Dir.chdir "../#{directory}"

Dir.mkdir "lib"
Dir.chdir "lib"
FileUtils.touch("#{directory}.rb")
