# Chapter-4
Assignments for chapter 4 of the Irvine text.

###1. Summing the Gaps between Array Values  
Write a program with a loop and indexed addressing that calculates the sum of all the gaps
between successive array elements. The array elements are doublewords, sequenced in nondecreasing order. So, for example, the array {0, 2, 5, 9, 10} has gaps of 2, 3, 4, and 1, whose sum equals 10.

###2. Copy a String in Reverse Order
Write a program with a loop and indirect addressing that copies a string from source to target,
reversing the character order in the process. Use the following variables:  

    source BYTE "This is the source string",0 
    target BYTE SIZEOF source DUP('#')
##Note:
For both of these exercises, it is helpful to write out the procedure in pseudocode and walk it through to make sure your logic and loops are correct.  