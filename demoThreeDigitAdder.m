%Object Creation
MyAdder = ThreeDigitAdder();
%MyAdder = ThreeDigitAdder(10);
%MyAdder = ThreeDigitAdder(10,20);
%MyAdder = ThreeDigitAdder(10,20,30);

%Access properties
disp(["Digit1 is",MyAdder.Digit1]);
disp(["Digit2 is",MyAdder.Digit2]);
disp(["Digit2 is",MyAdder.Digit3]);

%Use methods
my_result = MyAdder.addDigits();
disp(["my_result is: ", my_result])