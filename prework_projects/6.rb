class Product

  def initialize(name, description, price)
    @name = name
    @description = description
    @price = price
  end

  def name=(text)
    @name
  end

  def name
    @name
  end

  def description=(text)
    @description
  end

  def description
    @description
  end

  def price=(text)
    @price
  end

  def price
    @price
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name