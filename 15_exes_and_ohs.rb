#
# Prep for interviews: Don't Google (yeah, I said it).
# Whiteboard first. You don't need to know perfect syntax.
# Having a rough idea on how to approach the problem is just
# as good in an interview.
#
# Exes and Ohs
#
# Check to see if a string has the same amount
# of 'x's and 'o's. The method must return a boolean
# and be case insensitive.
#
# Examples:
# ExesAndOhs("ooxx") => true
# ExesAndOhs("xooxx") => false
# ExesAndOhs("sxoowxxoq") => true
# ExesAndOhs("oOxXxoXo") => true
# ExesAndOhs("oOxXxoX") => false
# ExesAndOhs("zpzpzpp") => true
#
# Check your answers by running the tests:
# ruby tests/15_exes_and_ohs_test.rb
#

def ExesAndOhs(string)
  # yo' co' here
  stringArr = string.split("")
  x = 0
  o = 0
  stringArr.each do |letter|
    if letter.upcase == "X"
      x += 1
    elsif letter.upcase == "O"
      o += 1
    end
  end
  if x == o
    return true
  else
    return false
  end
end
