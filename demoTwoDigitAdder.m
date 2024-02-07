%Object Creation
MyAdder = TwoDigitAdder();
%MyAdder = TwoDigitAdder(10);
%MyAdder = TwoDigitAdder(10,20);

%Access properties
disp(["Digit1 is",MyAdder.Digit1]);
disp(["Digit2 is",MyAdder.Digit2]);

%Use methods
my_result = MyAdder.addDigits();
disp(["my_result is: ", my_result])