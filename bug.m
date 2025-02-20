function result = myFunction(input)
% Some comments describing the function
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
  end
end

% Example usage
input1 = 12; 
result1 = myFunction(input1);  % result1 will be 24

input2 = -5; 
result2 = myFunction(input2);  % result2 will be 0

input3 = 5; 
result3 = myFunction(input3);  % result3 will be 10

% The error or unexpected behavior
input4 = NaN; %NaN value as an input
result4 = myFunction(input4); %result4 will be NaN, but I expected an error message or a specific handling for NaN values
