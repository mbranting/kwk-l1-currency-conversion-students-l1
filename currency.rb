# Write your code here
def usd_to_eur
  puts "What is the amount in dollars (defined to the hundreth place)?"
  dollars = gets.chomp
  puts "Amount in euros:"
  puts dollars * 0.85 
end
usd_to_eur