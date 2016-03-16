class Item 
	attr_accessor :name
	attr_accessor :price
  def initialize(name, price)
      @name = name
      @price = price
  end
end

class Houseware < Item
	attr_accessor :price
	#def initialize
	#	super(name, price)
	#end
 
end

class Fruit < Item
	attr_accessor :price
	#def initialize
	#	super(name, price)
	#end  
end