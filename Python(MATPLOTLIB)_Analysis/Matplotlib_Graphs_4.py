import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv(r"C:\Users\user\Downloads\Student_Report.csv")

print(df.head())

import matplotlib.pyplot as plt

plt.bar(df["Age"], df["Percentage"])
plt.xlabel("Age")
plt.ylabel("Percentage")
plt.title("Percentage by Age")
plt.show()