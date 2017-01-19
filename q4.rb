class Food
    def initialize
        @sum = 0
    end
    
  def buy
      @sum += 1
  end
  
  def eat
      if @sum > 0
          @sum -= 1
          puts "Good"
      else
          puts "There is no food"
      end
  end
end

food = Food.new
#食材を購入
food.buy

food.eat

food.eat