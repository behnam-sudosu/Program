# username&password
# make login page
print("username:")
username = input()
print("password")
password = input()
if username == "behnam" and password == "1234":
    print("welcome dear " + username)
else:
    if username != "behnam" and password != "1234":
        print("username and passwor is wrong")
    elif username != "behnam":
        print("username is wrong")
    elif password != "1234":
        print("password is wrong")