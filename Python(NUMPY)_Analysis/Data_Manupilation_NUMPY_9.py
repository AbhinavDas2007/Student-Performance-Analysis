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

marks = np.array(df[["Math", "Science", "English","Computer_Science","Social_Studies"]])

print("Subject Averages:", np.mean(marks, axis=0))
print("Subject Maximum:", np.max(marks, axis=0))
print("Subject Minimum:", np.min(marks, axis=0))
print("Subject Standard Deviation:", np.std(marks, axis=0))


