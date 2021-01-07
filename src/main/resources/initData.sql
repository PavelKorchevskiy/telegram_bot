DELETE
FROM java_quiz;
select * from users;

INSERT INTO java_quiz (question, answer_correct, option1, option2, option3)
VALUES ('What is a correct syntax to output "Hello World" in Java?', 'System.out.println("Hello World!");',
        'print("Hello World!");', 'sout("Hello World!");', 'Systemout.print("Hello world!");'),
       ('What is the correct way to create an object called foo of Bar class?', 'Bar foo = new Bar();',
        'Foo bar = new Foo();', 'Bar foo() = new Foo();', 'Foo bar() = new Bar();'),
       ('Which operator can be used to compare two values?', '==', '=', '&', '==='),
       ('Which method can be used to return a string in upper case letters?', 'toUpperCase()', 'camelCase()',
        'upperCase()', 'formatUpper()'),
       ('Which method can be used to find the length of a string?', 'length()', 'getSize()', 'len()', 'getLength()'),
       ('Which data type is used to create a variable that should store text?', 'String', 'Text', 'Varchar', 'const'),
       ('Can a constructor be declared private?', 'Yes', 'No', '', ''),
       ('What is the bit-depth of a char?', '16 bits', '7 bits', '8 bits', '32 bits'),
       ('Are static methods allowed to access instance variables using this.var?', 'No', 'Yes', '0', '0'),
       ('Can a method be declared volatile?', 'No', 'Yes', '', ''),
       ('It is legal to declare an array with an interface as the type (instead of a class or primitive) -- example: PetInterface []p; ', 'true', 'false', '0', '0'),
       ('An inner class has free access to ALL member data of its enclosing (outer) class.', 'true', 'false', '0', '0'),
       ('This is a legal way to create an instance of an inner class:
OuterClass.InnerClass x = new OuterClass().new InnerClass();', 'true', 'false', '0', '0'),
       ('Methods which have no access modifier can only be
accessed by classes within the same package.', 'true', 'false', '0', '0'),
       ('Can a method be declared synchronized?', 'Yes', 'No', '0', '0'),
       ('When an array is constructed, are its elements
automatically initialized?', 'Yes', 'No', '0', '0'),
       ('Using a break in a for loop causes the loop to break
out of the current iteration and jump to the next
iteration of the loop.', 'false', 'true', '0', '0'),
       ('How to insert a comment?', '// like this', '# like this', '<-- like this -->', '/ like this');