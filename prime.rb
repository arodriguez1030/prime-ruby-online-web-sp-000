# Add  code here!
def prime?(number)
  if number> 1
    range =(start..number-1).to_a
    range.none? do |num|
      number % num == 0
  end
end