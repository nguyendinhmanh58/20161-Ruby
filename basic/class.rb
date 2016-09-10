class Customer
  @@no_of_customer = 0; # class variable
  MAX_NUMBER = 40;
  def initialize(id, name, addr)
    @cust_id = id      # instane variable
    @cust_name = name
    @cust_addr = addr
    @@no_of_customer += 1
  end
  def info
    puts @cust_id+" - "+@cust_name+" - "+@cust_addr
  end
  def total_no_of_customer
    puts "Total number of customer: #@@no_of_customer"
  end
  def max_number
    puts "Const max number customer is: #{MAX_NUMBER}"
  end
end

cust1 = Customer.new("1", "Nguyen Dinh Manh", "Nam sach, Hai Duong");
cust2 = Customer.new("2", "Nguyen Dinh Tao", "Nam sach, Hai Duong");
cust1.info;
cust2.info;
cust1.total_no_of_customer;
cust2.total_no_of_customer;
cust1.max_number;