!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
READ THIS FIRST
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

This version of Kivy is a portable win32 version, 32 bits. (it work also for
64 bits Windows.) This means everything you need to run kivy (including 
python and all other dependencies etc) are included.

This README only addresses the things specific to the portable version of kivy.  
For general information on how to get started, where to find the documentation 
and configuration see the README file in the kivy directory about Kivy.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


Running portable Kivy
=====================

The same directory that has this README file in it, contains a file called kivy.bat
running this kivy.bat file will set up the environment for kivy and starts the 
python interpreter with any arguments you passed

Example
~~~~~~~

If you open a command line and go to the directory (or add it to your PATH) 
You can run the following:

kivy -m kivy.tools.demo  <-- will run a simple kivy demo from teh kivy.tools module

kivy test.py -w  <-- will run test.py as a python script with kivy ready to use


Run a Kivy application without going to the command line
========================================================

Two options :

1. You can drag your python script on top the kivy.bat file and it will launch

2. If you right click on your python script (.py ending or whatever you named it), 
you can select properties and select an application to open this type of file with.
Navigate to the folder that includes this README and select the kivy.bat file.  
Now all you have to do is double click (check do this always for this file type 
to make this the default)


If you already have Python installed
====================================

The portable Kivy version shouldn't cause any conflicts and cooperate fairly well 
(at least if it's Python 2.6, otherwise some modules might cause problems if there
is entries on PYTHONPATH)


Install Kivy as a standard python module
========================================

Please refer to the install instructions in the complete README :
* inside the kivy folder inside this one
* or the wiki at http://kivy.org/wiki

