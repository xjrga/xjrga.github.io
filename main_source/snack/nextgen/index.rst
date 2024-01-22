Next Generation Snack Nutrition Software
========================================

Next generation Snack Nutrition Software will based on the following linear programming model.

There are two importants things that we need to do:

**1 ) We need to find all constraint patterns that could be useful when designing a diet**.

**2 ) We need to design a user friendly graphical user interface that provides access to all of the model's power**.


An Example File

*  `Chicken, Rice and Veggies Model in GNU MathProg <../../../files/other/snack_glpk.mod.txt>`_
*  `Chicken, Rice and Veggies Data in GNU MathProg <../../../files/other/snack_glpk.dat.txt>`_
*  `Summary Report <../../../files/other/snack_glpk.out.txt>`_
*  `Solution <../../../files/other/snack_glpk.mod.sol.txt>`_

For best viewing experience of summary report set "wrap long lines" to off on your favorite text editor.

Solve problem with the following command on linux.

* glpsol - -math snack_glpk.mod - -data snack_glpk.dat -o snack_glpk.mod.sol