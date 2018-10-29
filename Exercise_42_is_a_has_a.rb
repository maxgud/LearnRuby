## Animal is-a object look at the extra credit
class Animal
end

#Dog is an Animal
class Dog < Animal

  def initialize(name)
    #name is the object of the class Dog which is of class Animal
    @name = name
  end
end

#Cat is a Animal
class Cat < Animal

  def initialize(name)
    #name is an object of Cat which is of class Animal
    @name = name
  end
end

#class Person
class Person

  def initialize(name)
    #Name is an object of class Person
    @name = name

    #Pet is an object of class Person
    @pet = nil
  end

  attr_accessor :pet
end

## Employ is a class of class Person
class Employee < Person

  def initialize(name, salary)
    ## super goes up one level of class to person
    #to get the name
    super(name)
    #salary of an object of the employee
    @salary = salary
  end

end

## class fish
class Fish
end

## Salmon is a class of class fish
class Salmon < Fish
end

## Halibut is a class of class fish
class Halibut < Fish
end


## Rover is an object of the class Dog
rover = Dog.new("Rover")

## Satan is an object of class Cat
satan = Cat.new("Satan")

## Mary is an object of class Person
mary = Person.new("Mary")

## 
mary.pet = satan

## "Frank" and 120000 are objects of class Employee
#stored in the variable frank
#frank.name = "Frank"
#frank.salary = 120000
frank = Employee.new("Frank", 120000)

## The object associated with the person frank is rover?
frank.pet = rover

## New empty object of a particular fish
flipper = Fish.new()

## New empty object of a particular Salmon
crouse = Salmon.new()

## New empty object of a particular Halibut
harry = Halibut.new()