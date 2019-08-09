def prime?(int)
  new_array = (2..int-1).to_a
  new_array.any? do |x|
      if int % x == 0
        return false
  end
 end
 end