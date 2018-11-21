#Creates a variable called 'formatter'
formatter = "%{first} %{second} %{third} %{fourth}"
# calls to print or output the formatter (not entirely sure what the % does)
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#Just figured it out..The % sign calls on the line 2 'formatter' string variables to be assigned to multiple values throught the code			  
puts formatter % { 
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So i said goodnight."
  }
  