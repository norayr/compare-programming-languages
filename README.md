# Compare Programming Languages
##1. What's does this codes ?
    Codes finds all prime numbers betwean 2 .. 1999.
    And all of them writen with defaults of interpereters/compilers.

##2. Requirements
    * go
    * php
    * node js
    * python 3.+
    * fpc 3.+
    * gcc
    * jdk

##3. Building
  make

##4. Geting execution time of codes
  there is two way to getting time of execution time of codes.
  * One by one : make **languages** like make pascal
    result will be like below:
      Pascal
      real  0m0.131s
      user  0m0.093s
      sys 0m0.000s

  * Get all in one step : make times
    for result of this command check _Some Result_ part

##5. Some Result
  ####* my pc configure
    * cpu: core i7
    * ram: 8GB

  ####* Result

    $ make times

    C
    real  0m0.033s
    user  0m0.003s
    sys 0m0.007s

    Pascal
    real  0m0.131s
    user  0m0.093s
    sys 0m0.000s

    Java
    real  0m1.916s
    user  0m1.690s
    sys 0m0.273s

    Go
    real  0m3.970s
    user  0m4.823s
    sys 0m0.423s

    Node JS
    real  0m2.044s
    user  0m1.853s
    sys 0m0.157s

    Python
    real  0m2.366s
    user  0m2.197s
    sys 0m0.133s

    PHP
    real  0m0.710s
    user  0m0.593s
    sys 0m0.073s