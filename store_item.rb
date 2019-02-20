# item1 = {:color => "blue", :price => 7, :ID => 1}
# item2 = {:color => "green", :price => 5, :ID => 2}
# item3 = {color: "purple", price: 10, ID: 3}

# p item1
# p item2
# p item3

class Store
  # attr_reader color, price, id
  # attr_writer color=
  # # attr_writer price=
  # # attr_writer id=

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @id = input_options[:id]
  end

# getter methods
  def color
    return @color
  end
  
  def price
    return @price
  end

def id
    return @id
end   
# /getter methods


# setter methods
def color=(text)
  @color = text
end

def price=(text)
  @price = text
end

def ID=(text)
  @ID = text
end
# /setter methods 
end



store = Store.new({:color => "blue", :price => 7, :id => 1})
p store.color
p store.price
p store.id


    