function result = myFunctionImproved(input)
%Improved function with NaN handling
  if isnan(input)
    error('Input cannot be NaN'); %Throwing an error when NaN is detected
  elseif input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
  end
end

% Example usage
input1 = 12; 
result1 = myFunctionImproved(input1);  % result1 will be 24

input2 = -5; 
result2 = myFunctionImproved(input2);  % result2 will be 0

input3 = 5; 
result3 = myFunctionImproved(input3);  % result3 will be 10

input4 = NaN; %NaN value as an input
%result4 = myFunctionImproved(input4); % This will throw an error now
