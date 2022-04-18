def who_is_bigger(a,b,c)
  if a.nil? || b.nil? ||c.nil?
    return "nil detected"
  end
  test = [a,b,c]
  if test.uniq.size < test.size
    return "duplicate detected"
  end
  if a > b && a > c
    return "a is bigger"
  end
  if b > a && b > c
    return "b is bigger"
  end
  if c > a && c > b
    return "c is bigger"
  end
end



def reverse_upcase_noLTA(str)
  return str.gsub(/\b\w{1,2}\b/,"").gsub(/[aAlLtT]/, "").strip.reverse.upcase
end

def array_42(ch)
  if ch.include? 42
    return true
  end
  if ch.include? "42"
    return true
  else
    return false
  end
end


def magic_array(my_array)
  flat_uniq = my_array.flatten.uniq
  new_array = []
  flat_uniq.each do |item|
    if item % 3 != 0
      item = item * 2
      new_array << item
    end
  end
  return new_array.sort
end
