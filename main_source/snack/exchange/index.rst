Exchange
========

.. figure:: images/exchange.png   
   :alt: alternate text
   :align: center
   :target: ../../_images/exchange.png

Description
-----------

Snack Nutrition Software is able export your diet and meal plans to a xml text file which another instance of Snack can read from to replicate the results. In this way, users can share diets, foods and nutrition information. These text files can also be modified using a simple text editor. For example, user can change the mixid so he/she can import the same mix. Each mix has a unique mixid.


Process
-------

 1. First application exports its diet and meal plans to a xml text file.
 2. Second application imports the diet and meal plans from the xml text file and replicates the results.


Mix Data Exchange File Fix
--------------------------

Snack 1520 mix data exchange files are not compatible with snack 1530. We need to edit the text file and replace nutrient-id with lifestage-id.

.. figure:: images/data_exchange_doc_compatibility.png   
   :alt: mix data exchange doc compatibility
   :align: center
   :target: ../../_images/data_exchange_doc_compatibility.png
 