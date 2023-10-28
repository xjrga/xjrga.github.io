/*
Title: Chicken, rice and veggies
Date: 2023-October-28_at_09-14-59

Variables
X00 Chicken, broilers or fryers, breast, meat only, cooked, roasted
X01 Broccoli, cooked, boiled, drained, without salt
X02 Rice, brown, medium-grain, cooked
*/

/* Minimize */
min: 
                1.77924000000000020 X00 +                 0.30396000000000000 X01 +                 1.05214000000000000 X02;
/* Subject To */
                0.31020000000000000 X00 +                 0.00000000000000000 X01 +                 0.00000000000000000 X02  =               100.00000000000000000;
                1.77924000000000020 X00 +                 0.30396000000000000 X01 +                 1.05214000000000000 X02  =              2000.00000000000000000;
                0.00000000000000000 X00 +                 0.03300000000000000 X01 +                 0.01800000000000000 X02  =                40.00000000000000000;

/*
Value of objective function: 2000

Actual values of the variables:
X00               322.37266279819470000
X01               561.03864422332540000
X02              1193.65137447945880000

Actual values of the constraints:
R01                99.99999999999999000, binding
R02              2000.00000000000000000, binding
R03                40.00000000000000000, binding
*/

/*
Model is feasible. A solution exists which satisfies all the constraints.
*/