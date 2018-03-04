print "Enter Total Amount"
bill = gets.chomp.to_i
print "Enter Tip Percent"
tip = gets.chomp.to_i
print "Enter People Amount"
num_people = gets.chomp.to_i


tip_percent = (tip / 10.00)
total = (bill * tip_percent) + bill
my_share = total / num_people
print "\n"
print "-----------SUMMARY-----------\n"
print "The Total Bill is $ #{'%.02f' % total}\n"
print "Your Share Is $ #{'%.02f' % my_share}\n"
print "-----------------------------\n"
