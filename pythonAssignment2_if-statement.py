age = input("Are you a cigarette addict older than 75 years old? (Yes/No)>>")
chronic = input("Do you have a severe chronic disease? (Yes/No)>>")
immune = input("Is your immune system too weak? (Yes/No)>>")

if age.lower() in ["yes","y"] or chronic.lower() in  ["yes","y"] or immune.lower() in ["yes","y"]:
    print("You are in risky group , BE CAREFULL... ")
else:
    print("You are NOT in risky group...")