function result = myFunction(input)
% Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage with unexpected behavior
testInput = 0; 
output = myFunction(testInput);
disp(output); % Output: Inf

