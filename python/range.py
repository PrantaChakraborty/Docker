import random

a = int(input("Enter a number: "))
b = int(input("Enter another number: "))

random_number = random.randint(a, b)
print(f"The random number is {random_number}")