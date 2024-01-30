while True :
    try:
        user_input=int(input("Enter your number"))
        result=10/user_input
        print(result)
    except ZeroDivisionError:
       print("Please enter  a number not zero")
       user_input=int(input("Enter your number"))
       result=10/user_input
       print(result)
       
    except ValueError:
        print("Please enter a integer value not string")
        user_input=int(input("Enter your number"))
        result=10/user_input
        print(result)
     
