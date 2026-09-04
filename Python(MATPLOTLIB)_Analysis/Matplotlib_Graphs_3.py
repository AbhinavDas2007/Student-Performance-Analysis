import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv(r"C:\Users\user\Downloads\Student_Report.csv")

print(df.head())

plt.hist(df["Percentage"], bins=10)
plt.xlabel("Percentage")
plt.ylabel("Number of Students")
plt.title("Percentage Distribution")
plt.show()