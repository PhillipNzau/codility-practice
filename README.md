# codility-practice

## Challenge 1: No ifs no buts(Toy Problem)

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

1. Writing a ternary, first check is a is greater than b, if true turn the string, if not perform another conditional check, to see if a is equal to b, if not return b i greater than a

## Challenge2: Ordered Count of Characters(Toy Problem)

Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

1. Initialise a new empty hash to hold the character and count
2. iterate over each character in the input string and increment the value of the corresponding character key in the created hash
3. create a new nested array to hold the different keys and their values
