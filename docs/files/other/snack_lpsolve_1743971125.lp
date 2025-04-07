/*
 PROBLEM:  Chicken, Rice and Veggies
 DATE:     Sunday, April 06, 2025 at 15:25:25
*/

/*
VARIABLES

 1) Broccoli, cooked, boiled, drained, without salt
 2) Rice, brown, medium-grain, cooked
 3) Chicken, broilers or fryers, breast, meat only, cooked, roasted
*/

/* ----- OBJECTIVE FUNCTION ----- */

/* Calories */

 +     0.30396 X01 +     1.05214 X02 +     1.77924 X03;

/* ----- NUTRIENT QUANTITY CONSTRAINTS ----- */

/* Protein, Complete Protein (g) = 100.0 */

 +     0.00000 X01 +     0.00000 X02 +     0.31020 X03  =   100.00000;

/* Energy, Digestible (Kcal) = 2000.0 */

 +     0.30396 X01 +     1.05214 X02 +     1.77924 X03  =  2000.00000;

/* Carbohydrates, Fiber (g) = 40.0 */

 +     0.03300 X01 +     0.01800 X02 +     0.00000 X03  =    40.00000;


/* ----- NUTRIENT RATIO CONSTRAINTS ----- */


/* ----- FOOD QUANTITY CONSTRAINTS ----- */


/* ----- FOOD RATIO CONSTRAINTS ----- */


/* Model is feasible. A solution exists which satisfies all the constraints. */

