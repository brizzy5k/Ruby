print "Enter the deposit amount, please: "
deposit_amount=gets.to_i
print "When would you like to get total sum, in mounth ? "
term = gets.to_i
print "Ok. And what is the year interest rate? "
month_interest = gets.to_f/12/100
puts "%-16s| %-16s| %s" %['Time accrual', 'Total sum', 'Monthly storing']
total_sum=deposit_amount
for i in (1..term) do 
puts "%-16s| %-16.2f| %.2f" %["#{i/12}y.#{i%12}m.",total_sum,deposit_amount+(total_sum*month_interest),total_sum*month_interest]
total_sum=total_sum+deposit_amount+(total_sum*month_interest)
end
puts "You will get #{total_sum.round(2)}"
