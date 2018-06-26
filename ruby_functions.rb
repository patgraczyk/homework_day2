def add (a,b)
  return a+b
end

def subtract (a,b)
  return a-b
end

def multiply (a, b)
  return a*b
end

def divide (a, b)
  return a/b
end

def length_of_string (test_string)
  return test_string.length
end

def join_string( string_1, string_2 )
  joined_string = string_1 + string_2
end

def add_string_as_number( a,b)
  add_result = a.to_i + b.to_i
end

def number_to_full_month_name (month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name (month)
  case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def cubed_length (length)
  length = length ** 3
end

def farentheit_to_celcius (a)
  return (a - 32)*5/9
end

def sphere_radius (r)
  return Math::PI*4/3*r**3
end
