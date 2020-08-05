# This CreditCard class is intended to give a simple way to store and validate
# credit card numbers.

class CreditCard
  def initialize(number)
    @number = number
  end

  def valid?
    array = @number.split("")
    reversed = array.reverse
    doubled = reversed.map.with_index do |num, index|
      if index % 2 == 0
        num.to_i
      else
        num.to_i * 2
      end
    end
    summed = doubled.map do |num|
      if num > 9
        num - 9
      else
        num
      end
    end
    total = summed.sum
    if total % 10 == 0
      true
    else
      false
    end
  end
end
