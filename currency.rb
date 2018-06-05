# Write your code here
def usd_to_eur
  puts "What is the amount in dollars?"
  dollars = gets.chomp.to_i
  puts "Amount in euros:"
  puts dollars * 0.85 
end
usd_to_eur