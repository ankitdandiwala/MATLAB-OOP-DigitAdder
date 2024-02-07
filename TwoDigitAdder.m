%Class definition
classdef TwoDigitAdder
    properties
        Digit1 = 1;
        Digit2 = 2; 
    end

    methods
        function obj = TwoDigitAdder(digit1,digit2)
            %Constructor
            if nargin == 2
                obj.Digit1 = digit1;
                obj.Digit2 = digit2;
            elseif nargin == 1
                obj.Digit1 = digit1;
            end
        end

        function result= addDigits(obj)
            result = obj.Digit1+obj.Digit2;
        end
    end
end