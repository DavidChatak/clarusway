while True:
    try:
        num = input("enter a non negative number[q: Quit]:")
        liste = [int(num[i])**len(num) for i in range(len(num))]
        print(f"{num} is a Armstrong number..." if int(num)==sum(liste) else "it is NOT Armstrong number")
    except ValueError:
        if num in "qQ":
            break
        print("\nplz enter a non negative integer number and try again..\n pres (q/Q) for quit")
