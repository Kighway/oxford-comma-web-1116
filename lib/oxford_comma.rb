def oxford_comma(array)
  case array.length
  when 0
    return array[0]
  when 1
    return array.join(" and ")
  else
    oxford_list = array[0]
    item = 1
    last = array.length - 1
    while item != last
      oxford_list += ", " + array[item]
      item += 1
    end
    oxford_list += ", and " +  array[item]
  end
end
