Cloning, Building and Running Snack
===================================

Clone project
--------------
::

 git clone https://github.com/xjrga/snack.git
 cd snack

----

Build project
--------------
::
 
 ant source-build
 ant application-thin
 ant application-zip
 ant zipped-application-sign
 ant zipped-application-verify
 ant zipped-application-site

----

Run application
---------------
::

 cd distribution/snack-1530
 java -jar snack.jar

