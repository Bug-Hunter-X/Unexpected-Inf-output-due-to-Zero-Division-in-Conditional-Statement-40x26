function result = myFunctionImproved(input)
% Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    result = 0; % Handle zero input explicitly
  else
    result = input / 2; 
  end
end

% Example usage with corrected behavior
testInput = 0; 
output = myFunctionImproved(testInput);
disp(output); % Output: 0

