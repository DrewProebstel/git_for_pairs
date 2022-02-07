class Condominium
  attr_reader :size, :bath_count, :counter_type

  def initialize(square_footage, num_bathrooms, counter_type)
    @size         = square_footage
    @bath_count   = num_bathrooms
    @counter_type = counter_type
  end


  #def size
  #  return @size
  #end

  #def bath_count
#    return @bath_count
#  end

#  def counter_type
#    return @counter_type
#  end

def change_counter(new_counter)
  @counter_type = new_counter
end

  def remodel(new_counter)
    @counter_type = new_counter
    @bath_count += 1
  end
end
