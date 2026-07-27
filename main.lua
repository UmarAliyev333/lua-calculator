print("Enter the first number, please:")
local Num1 = tonumber(io.read()) 

print("Enter the operator (+, -, *, /, %, or ^):")
local Znak = io.read()

print("Enter the second number, please:")
local Num2 = tonumber(io.read())

if Num1 == nil then
    print("Error: Invalid first number!")
elseif Num2 == nil then
    print("Error: Invalid second number!")
elseif Znak == "+" then
    print("Okay, here is your result: " .. Num1 + Num2)
elseif Znak == "-" then
    print("Alright, your result is: " .. Num1 - Num2 .. " -_-")
elseif Znak == "*" then
    print("Got it, the result is: " .. Num1 * Num2)
elseif Znak == "/" then 
    print("Okay, here you go: " .. Num1 / Num2)
elseif Znak == "%" then
    print("Well, here is the remainder: " .. Num1 % Num2)
elseif Znak == "^" then
    print("And finally, the power result: " .. Num1 ^ Num2)
else
    print("Come on, enter a valid operator!")
end
