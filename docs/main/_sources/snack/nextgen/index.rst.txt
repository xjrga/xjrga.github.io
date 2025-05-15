Snack Nutrition Software - Next Generation 
==========================================

The next generation Snack Nutrition Software will based on a new expanded linear programming model. This model uses an extra variable called meals.

----

There are four main use cases for it. 

Model can used to:

1) Design new dietary patterns
2) Design new food products
3) Check how well recommended dietary patterns meet the Daily Reference Intake (DRI)
4) Forecast demand for food products and ingredients

----

This is an example that any user can run on their computers to get a better understanding of what the model is, how it works and how it can be improved. 

To run the example, a software called GLPK must be installed on the system. GLPK is a solver for large scale linear programming (LP) and mixed integer programming (MIP). GLPK understands the GMLP (MathProg) language which is what the example is written in.

*  `Chicken, Rice and Veggies Model in GNU MathProg <../../../files/other/test.mod.txt>`_
*  `Solution <../../../files/other/test.sol.txt>`_
*  `Report <../../../files/other/test.txt>`_
*  `Report Data <../../../files/other/test.csv.txt>`_

To solve the problem use the following command.

* glpsol - -math test.mod -o test.sol

----

There are things to be done, for example, we need to:

1) Find all constraint patterns that could be useful when designing a diet.

2) Design a user friendly graphical user interface that provides access to all of the model's power.

3) Express the model in the most beautiful way possible.

----

Note:

*  For best viewing experience of summary report set "wrap long lines" to off on your favorite text editor.

*  All suggestions are welcome.
