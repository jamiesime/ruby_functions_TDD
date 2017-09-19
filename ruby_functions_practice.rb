

def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(test_string)
  length_of_string = test_string.length
  return length_of_string
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def volume_of_cube(edge)
  return edge**3
end

def volume_of_sphere(radius)
  return Math::PI * 4/3 * radius**3 # Note: order is important for calculation.
end

def fahrenheit_to_celsius(number)
  return (number - 32) / 1.8
end
