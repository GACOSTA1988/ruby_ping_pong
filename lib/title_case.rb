def title_case(number)
  array = []
  x = 0
  while (x < number )
    x = x + 1
    array.push(x)
  end
  array
end

def number_divisible_by_three(number)
  array = []
  if (number % 3 === 0)
    x = "ping"
    array.push(x)
  end
  array
end

def number_equal_to_five(number)
  array = []
  if (number === 5)
    x = "pong"
    array.push(x)
  end
  array
end

def number_equal_to_six(number)
  array = []
  if (number === 6)
    x = "ping"
    array.push(x)
  end
  array
end

def ping_pong_counter(number)
  array = []
  x = 0
  while (x < number)
    x = x + 1

    if (x %3 === 0)
      # x = x - 1
      array.push("ping")

    elsif (x %5 === 0)
      # x = x - 1
      array.push("pong")
    # end
  else
    array.push(x)
  end
end
array
end
