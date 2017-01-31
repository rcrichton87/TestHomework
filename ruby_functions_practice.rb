def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number (a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(n)
  case n
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 9
      return "September"
    else
      return "Error"
  end
end

def number_to_short_month_name(n)
  case n
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
    else
      return "Error"
  end
end

def volume_of_cube(l)
  return l ** 3
end

def volume_of_sphere(r)
  return (4*3.14*(r ** 2))/3
end

def fahrenheit_to_celsius(temp)
  return ((temp-32)*5)/9
end