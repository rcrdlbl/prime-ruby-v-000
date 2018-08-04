# Add  code here!
def prime?(number)
  checknums = (2...(number/number)).to_a
  checknums.all? do |check|
    number/check == 0
end
