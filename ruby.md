# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

everything in Ruby is a class so you don't use functions. You use methods for the same actions as functions but because you're operating in classes, there are only methods. 

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]

when you use inheritance, you're taking attributes from one class and using them in another. Similar to extends in React, you take the information in one class and transfer it to the other.

[Googled Answer]

Inheritance is when a class inherits behavior from another class. The class that is inheriting behavior is called the subclass and the class it inherits from is called the superclass.


#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

 rspec is the testing package used for testing in Ruby. you'll start the process by installing rspec and then testing from there.
 Example:
            describe "Car" do
                it "should be created" do
                expect {Car.new}.to_not raise_error
                end
                end
            

//Googled Answer

RSpec is a 'Domain Specific Language' (DSL) testing tool written in Ruby to test Ruby code. It is a behavior-driven development (BDD) framework which is extensively used in production applications.


#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer

has_one
has_many
has_through

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

it is the string interpolation operator. it's calling the specific variable named x in the object.

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

right now I just feel like I have very minimal experience with testing. I don't always think about it when we start projects or challenges so I haven't gotten much practice. I do see where there could be a lot of pros though. Mainly just making sure your code works before actually deploying things would be beneficial. Cons would be having to write more code just to test when you could focus on the actual task at hand.

//Googled Answer

Pro:
Because you are writing small tests at a time, it forces your code to be more modular (otherwise they’d be hard to test against). TDD helps you learn, understand, and internalise the key principles of good modular design.

Con:
The test suite itself has to be maintained; tests may not be completely deterministic (i.e. reliant on external dependencies).

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

an instance variable is confined to the specific object that it resides in.

//Googled Answer

An instance variable has a name beginning with @ , and its scope is confined to whatever object self refers to. ... Instance variables of ruby do not need declaration. This implies a flexible structure of objects. In fact, each instance variable is dynamically appended to an object when it is first referenced.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

    1. Variables which begin with a dollar sign are global.
    2. Any code surrounded by curly braces is a block.
    3. Block arguments are a set of variables surrounded by pipe characters and separated by commas.
    4. A range is two values surrounded by parentheses and separated by an ellipsis (in the form of two or three dots).
    