# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

1. tempArray.each do |num|
  puts num * 2
end

2. i = 0
    while i < tempArray.length
    p tempArray[i] * 2
    i += 1
  end

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

1. str = 'Baseball!'
    p str.include?('B')
    
2. Array
    nums = [1, 2, 3, 4]
    
    p nums.first
    
3. integer
    "4times5".to_i = 4 (takes the first number in string)

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
expected output = "Hello There, How Are You?"

  p sentence.split(" ").map 
    {|e| e.capitalize}.join('')

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
expected output = " hv n vwls"

  p no_vowels.delete('AEIOUaeiou')

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.

Fixes:
  1. changed double quotes to single quotes
  2. changed elseif to elsif
  3. snake casing
  4. @day for every instance variable
  5. no curly brackets in Ruby
  6. class name should be capitalized


class Example
  def initialize (day)
    @day = day
  end

  def say_hi
    if(@day == 'Friday')
      puts 'TGIF!'
      
    elsif(@day == 'Monday')
      puts 'Its monday again'
    
    else
      puts 'another day'
  end
end
```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

  class Animal
    def initialize (color)
      @color = color
      @legs = 4
    end
    
    def legs
      p 'The dog has #{@legs}.'
    end
  end
  
    

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

dog = Animal.new('brown')
  p dog.legs
