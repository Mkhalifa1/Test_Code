try:
    user_input=int(input("Enter your number"))
    result=10/user_input
    print(result)
except ZeroDivisionError:
    while True:
       print("Please enter a number not zero")
       user_input=int(input("Enter your number"))
       if user_input==0:
           print("Please enter a number not zero")
           user_input=int(input("Enter your number"))
       else :
           result=10/user_input
           print(result)
