def prime?(num)
    count = 0
    arr = (2..num).to_a
    arr.each do |p|
      if num < 2
        return false
      elsif num % p == 0
        return false
      else
        return true
      end
    end
  end
  