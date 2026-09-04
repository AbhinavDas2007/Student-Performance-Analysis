import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv(r"C:\Users\user\Downloads\Student_Report.csv")

print(df.head())

subjects = ["Math", "Science", "English"]

plt.plot(subjects, df[subjects].mean())
plt.xlabel("Subject")
plt.ylabel("Average Marks")
plt.title("Average Marks by Subject")
plt.show()