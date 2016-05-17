# Compare Programming Languages

##1. What are these codes doing ?
Codes are find all prime numbers betwean 2 .. 1999.<br />
And all of them writen with defaults of interpereters/compilers.

##2. Tested languages
* go
* php
* javascript (nodejs)
* python (python 3)
* freepascal (FPC)
* C (gcc)
* Fortran (gfortran)
* java (openjdk)

##3. Building
just run **make**

##4. Geting execution time of codes
there is two way to getting time of execution time of codes.

* One by one : using make **languages** command like `make pascal`
    * result will be like below
    
        ```bash
        Pascal
        real  0m0.131s
        user  0m0.093s
        sys 0m0.000s
        ```

* Get all in one step : `make times`

    for result of this command check _**Some Result**_ part

##5. Some Result
#### my pc configure
*   cpu: core i7
*   ram: 8GB

#### Result

    $ make times

    C
    real    0m0.041s
    user    0m0.003s
    sys 0m0.007s

    Pascal
    real    0m0.153s
    user    0m0.117s
    sys 0m0.003s

    Fortran
    real    0m0.043s
    user    0m0.010s
    sys 0m0.000s

    Java
    real    0m1.580s
    user    0m1.413s
    sys 0m0.210s

    Go
    real    0m5.827s
    user    0m4.190s
    sys 0m0.427s

    Node JS
    real    0m2.945s
    user    0m2.050s
    sys 0m0.187s

    Python
    real    0m2.335s
    user    0m2.190s
    sys 0m0.063s

    PHP
    real    0m0.989s
    user    0m0.467s
    sys 0m0.080s

##6. Winner 
Based on result in my pc **C** is winner.

##7. Contributing
New languages and optimizing is highly appreciated.

##8. Thanks to
* Awkward (pascal code optimizer)
* mischi (fortran code writer)
* aradeonas (my best friend)