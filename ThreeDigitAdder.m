% Class definition for ThreeDigitAdder that inherits from TwoDigitAdder
classdef ThreeDigitAdder < TwoDigitAdder
    properties
        Digit3; % New property for the third digit
    end
    
    methods
        % Constructor
        function obj = ThreeDigitAdder(digit1, digit2, digit3)
            % Provide default values if no arguments are given
            if nargin < 1
                digit1 = 1;
                digit2 = 2;
                digit3 = 3;
            end
            if nargin < 2
                digit2 = 2;
                digit3 = 3;
            end
            if nargin < 3
                digit3 = 3;
            end
            
            % Call superclass constructor
            obj@TwoDigitAdder(digit1, digit2);
            
            % Initialize the third digit
            obj.Digit3 = digit3;
        end
        
        % Overridden addDigits method to add three digits
        function result = addDigits(obj)
            % Call the addDigits method from the superclass to add the first two digits
            result = addDigits@TwoDigitAdder(obj);
            % Add the third digit to the result
            result = result + obj.Digit3;
        end
    end
end