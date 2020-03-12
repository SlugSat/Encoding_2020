# Convolutional Encoder
This is a simple Convolutional Encoder that uses up to k registers.



How to use:
Compile from source gcc -o cc ConvolutionalEncoder.c

For the function CC(n,k). Enter a value for n and k. The program should be run using the following format: \n./ProgramName -n <Number> -k <Number>

n: Represents the input number
k: Represents the number of States/Registers used in encoding.

n > k

The same instructions will appear with the command ./ProgramName -h
 
Output will display a representation  of what is inside each register for each encoded output bit.

# How the Convolutional Encoder fundamentally works.

![alt text](https://github.com/SlugSat/Encoding_2020/blob/master/Picture_Repository_Disregard/CCEncoder.PNG)


# State Diagram
![alt text](https://github.com/SlugSat/Encoding_2020/blob/master/Picture_Repository_Disregard/CCEncoder_StateMachine.PNG)