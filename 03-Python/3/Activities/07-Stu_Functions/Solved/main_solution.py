# Write a function that returns the arithmetic average for a list of numbers
def average(numbers):
    length = len(numbers)
    total = 0.0
    for number in numbers:
        total += number
        # total = total+number
    avg = total / length
    return avg


# Test your function with the following:
print(average([1, 5, 9]))
print(average(range(11)))
