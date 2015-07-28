def math(num1,op,num2)
  num1=num1.to_f
  num2=num2.to_f
  if op == "+"
    return num1 + num2
  elsif op == "-"
    return num1 - num2
  elsif op == "*"
    return num1 * num2
  elsif op == "/"
    return num1 / num2
  end
end