module Tax
    def sell
        @sum = (@sum * 1.08).floor
        puts "#{@sum}円で売りました"
    end
end

class Product
    def initialize(cost)
       @sum = cost 
    end
    include Tax
end

product = Product.new(1000)
product.sell