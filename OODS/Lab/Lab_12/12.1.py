print(" *** BMI ***")
a = input("Enter your weight(kg) and height(m) : ").split(' ')
w = int(a[0])
h = float(a[1])
bmi = w/(h**2)
if bmi < 18.5 :
    mes = "Below normal weight."
elif 18.5 <= bmi < 25 :
    mes = "Normal weight."
elif 25 <= bmi < 30  :
    mes = "Overweight."
elif 30 <= bmi < 35 :
    mes = "Case I Obesity."
elif 35 <= bmi < 40 :
    mes = "Case II Obesity."
elif bmi >=40 :
    mes = "Case III Obesity."
print("Your status is :",mes)
