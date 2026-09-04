import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv(r"C:\Users\user\Downloads\Student_Report.csv")

print(df.head())

import matplotlib.pyplot as plt

plt.bar(df["Name"], df["Math"])
plt.xlabel("Student")
plt.ylabel("Math Marks")
plt.title("Math Marks by Student")
plt.xticks(rotation=45)
plt.show()