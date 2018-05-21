# SOLID principles in ruby

## Single Responsibility Principle
  >A class should have one and only one reason to change, meaning that a class should only have one job.

  The SRP (Single Responsibility Principle) is one of the most impotant concepts in OOD (Object Oriented Programming) and at the same time it is the one that we usualy forget.

  If you adopt this principle your classes are probably less coupling and more cohesive, that is because you are implementing more classes that are doing lesser things, but the right ones, and the dependencies between them are making more sense.

  In my bad_way example you will see the `Handy` is using a `MonkeyWrench` with three responsibilities, and according to the principle it should be only one. Therefore, as you can see in my good_way example I extrected two of these responsibilities to `Sledgehammer` and `Screwdriver`.

![alt text](https://github.com/LeonOlberg/solid_ruby/diagrams/srp/SRP.png)

