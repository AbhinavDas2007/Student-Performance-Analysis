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

print("Class Average Percentage:", np.mean(percentage))







