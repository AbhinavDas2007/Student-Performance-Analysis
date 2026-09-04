import numpy as np
import pandas as pd

data = np.genfromtxt(r"C:\Users\user\Downloads\Student_Report.csv", delimiter=",", dtype=None, encoding="utf-8")

print(data)
df = pd.read_csv(r"C:\Users\user\Downloads\Student_Report.csv") 

math = np.array(df["Math"])
english = np.array(df["English"])
science = np.array(df["Science"])
computer_science = np.array(df["Computer_Science"])
social_studies= np.array(df["Social_Studies"])
percentage = np.array(df["Percentage"])

print("Highest Math : ", np.max(math))
print("Highest Science : ", np.max(science))
print("Highest English : ", np.max(english))
print("Highest Computer_Science : ",np.max(computer_science))
print("Highest Social_Studies : ",np.max(social_studies))

