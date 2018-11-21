#Here's some new strange stuff, remember type it exactly.
# Two variables set with days of week & months as values
days = "Mon Tue Wed Thu Fri Sat Sun"
# The \n between the months means "newline" so everything in a string with '\n' in front will be printed on a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# prints a string and uses '#{}' to call the variables which prints the values inside the corresponding string
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
# Three double quotes let you creat a string over multiple lines before closing them with three double quotes
puts """
there's something going on here.
With three double quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""
