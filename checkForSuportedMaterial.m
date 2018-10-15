function [check] = checkForSuportedMaterial(material,userInput)
%checkForSuportedMaterial Check if material choose from user is valid
%   Detailed explanation goes here
for n = 1:length(material)
    if material(n) == userInput
       check = 1;
       return
    end        
end

check = -1;

end

