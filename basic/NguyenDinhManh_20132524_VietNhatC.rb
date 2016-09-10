BEGIN{
  puts "___PROGRAM CHECK PRIME NUMBER____";
  puts "___ Author: Nguyen Dinh Manh ____";
}
class Object
  # function check is a number
  def is_number
    Float(self) != nil rescue false
  end
  def numeric?
    match(/\A[+-]?\d+?(_?\d+)*(\.\d+e?\d*)?\Z/) == nil ? false : true
  end
  # function check is prime number
  def prime_number?
    if self.to_f < 2
      return false;
    end
    for i in 2..(self.to_f/2)
      if self.to_f%i == 0
        return false
      end
    end
  end
end

print "Enter a number: ";
$number = gets
while ($number.is_number == false)
  puts "Error. Your inputed is not number!"
  print "Enter a number"
  $number = gets
end
if $number.prime_number?
  print "==> #$number is prime"
else
  print "==> #$number is not prime\n"
end
