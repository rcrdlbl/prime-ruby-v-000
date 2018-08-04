# Add  code here!
def prime?(number)
  checknums = (2...number).to_a
  checknums.all? do |check|
    return false if number % check == 0
    return false if number < 0
  end
  true
end
