#!/usr/bin/env ruby
#!/usr/bin/env ruby

# check if an argument has been provided
if ARGV.empty?
  puts "Please provide an argument."
  exit
end

# get the argument from the command line
arg = ARGV[0]

# define the regular expression pattern to match against
regex = /\d{3}-\d{2}-\d{4}/

# perform the regular expression match
if arg.match(regex)
  puts "Argument #{arg} matches the pattern."
else
  puts "Argument #{arg} does not match the pattern."
end
