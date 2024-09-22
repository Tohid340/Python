A. A pangram is a sentence that contains all the letters of the English alphabet at least once,

for example: The quick brown fox jumps over the lazy dog. Your task here is to write a function

to check a sentence to see if it is a pangram or not.

Source Code:

import string

def ispangram(sentence, alphabet=string.ascii_lowercase):

alphaset = set(alphabet)

return alphaset <= set(sentence.lower())

print ( ispangram(input('Sentence: ')) )

Output:

B. Take a list,say for example this one: a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89] and write a program

that prints out all the elements of the list that are less than 5.

Source Code:

l1=[1,1,2,3,5,8,13,21,34,55,89]

l2= []

for i in l1:
if i <5:

l2.append (i)

print (l2)

Output:
