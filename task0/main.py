# -*- coding: utf-8 -*-
"""Task0.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/github/Toroto006/iml2021/blob/main/task0/Task0.ipynb

# Task 0
This is just to pull the data from the github.
"""

#!git clone https://username:password@github.com/Toroto006/iml2021.git

#!cd iml2021/ && git pull

"""### Trying to solve Task 0 now!"""

import pandas as pd

trainUrl = 'https://raw.githubusercontent.com/Toroto006/iml2021/main/task0/train.csv?token=AH44KNSUKGPD3PLAX43FCPDAKC3TS'
testUrl = 'https://raw.githubusercontent.com/Toroto006/iml2021/main/task0/test.csv?token=AH44KNVNHVVZIUTW6FHZC7DAKC4BG'

trainPD = pd.read_csv(trainUrl, index_col="Id")
trainPD.head()

testPD = pd.read_csv(testUrl, index_col="Id")
testPD.head()

"""We now have the data as pd objects and can start working with them.

As we only have to "train" for a average in this task0, let's do so directly:
"""

import numpy as np

def calcAvg(xes):
  return np.average(xes)

"""Test if it is actually the case, or if we have to do something else, i.e. really train."""

hadErr = False
eps = 1e-12
for index, row in trainPD.iterrows():
  error = calcAvg(row['x1':'x10'])-row['y']
  if error > eps:
    hadError = True
    print(f"Something is not okay here: \n%s" % row)

if not hadErr:
  print("Nothing is farther off then %d" % eps)

"""We see it looks good, let's calculate the answer data."""

res = pd.DataFrame()
for ind, row in testPD.iterrows():
  avg = calcAvg(row['x1':'x10'])
  #print(f"avg is %s for %i" % (avg, ind))
  rowA = pd.DataFrame([[ind, avg]], columns=['Id', 'y'])
  #print(rowA)
  res = res.append(rowA)

print(res.head())

res.to_csv("testOut.csv", index=False)
