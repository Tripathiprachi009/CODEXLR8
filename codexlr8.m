%backdrop 
mat_r=20*ones(10,10);
mat_g=50*ones(10,10);
mat_b=40*ones(10,10);
im=cat(3,mat_r,mat_g,mat_b);
subimage(uint8(im));

%factorialprogram
%fprintf("enter the program name");

%prompt = "What is the original value? ";
%x = input(prompt);
%y = x*10;
%fprintf("%i",y);

%taking user input
prompt = "enter the program name ";
txt = input(prompt,"s");
if isempty(txt)
end
%input check and anwering
if(txt=="write a program to find factorial"||txt=="program to calculate factorial")
    fprintf("%s", txt);
fact_test
elseif(txt=="vowels and consonent program"||txt=="vowel or consonent")
fprintf("%s", txt);
vowels_consonents
elseif(txt=="swap two numbers"||txt=="number swaping")
    fprintf("%s", txt);
    swap_two_numbers
elseif(txt=="add two numbers"||txt=="addition program")
    fprintf("%s", txt);
    program_to_add_two_no
elseif(txt=="calculator"||txt=="calculator program")
    fprintf("%s", txt);
    simple_calculator
elseif(txt=="reverse no"||txt=="reverse")
    fprintf("%s", txt);
    reverse_number
elseif(txt=="palindrome no"||txt=="palindrome")
    fprintf("%s", txt);
    palindrome
elseif(txt=="largest number in an array"||txt=="largest array number")
    fprintf("%s", txt);
    largest_no_in_an_array
elseif(txt=="prime no"||txt=="prime number")
    fprintf("%s", txt);
prime_no
elseif(txt=="factors of a number"||txt=="number factors")
    fprintf("%s", txt);
    factors_of_a_number
elseif(txt=="greatest common divisor"||txt=="gcd")
    fprintf("%s", txt);
    gcd
end

