spy_name = input("tell me you name first:")
if len(spy_name)>0:
      spy_salataion = input ("Welcome  {} {}.format (spy_name, what should i call you mr./miss?")
      spy_name =spy_salataion+ " " + spy_name)
      spy_age =input ("ok{}{}.format (spy_name , enter your age "))
      spy_age =int(spy_age)
      if spy_age>12 and spy_age<60:
         spy_rating = input(" how much like it  {}.format (spy_name )" )
         spy_rating =float(spy_rating)
         if spy_rating>= 4.5:
            print("great! you are an ace user")
         elif spy_rating<4.5 and spy_rating>=3.5:
            print("good soon to be ace1!")
         elif spy_rating<3.5 and spy_rating>=2.5:
            print("you are doing good")
         else:
            print("try more, you can do better")
            is_online = true
            print("Welcome {}{}{}{}{}{}{}.format(spy_name ,age: ,str(spy_age), and ratting: ,spy_ratting , We are proud to have you onboard")
      else:
         print("oops! sorry,you are not of connect age to be our spy")
else:
      print("sorry you have entered an invalid name!")
