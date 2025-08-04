#Write a R program to reverse a number and also calculate the sum of digits of that
number.
Reverse_Sum = function(n) {
  digit_sum = 0
  rev = 0
  while (n > 0) {
    r = n %% 10
    digit_sum = digit_sum + r
    rev = rev * 10 + r
    n = n %/% 10  # integer division
  }
  print(paste("Sum of digits:", digit_sum))
  print(paste("Reverse of number:", rev))
}

n = as.integer(readline(prompt = "Enter a number: "))
Reverse_Sum(n)
