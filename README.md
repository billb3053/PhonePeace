### PhonePeace Software Install Instructions ![](images"/LOGOSMALL.jpg)
#### This software is used to transfer phone numbers to and from an Excel spreadsheet and PhonePeace. 
#### Step 1: Instructions to Install the PhonePeace Programmer Driver.
<ul>
  <li>Connect the red or blue programmer (see pictures of programmers below) to your computer with the supplied black cable, or supplied adapter and white cable, or just the white cable.  Click on the <strong> CDM212364_Setup.zip</strong/> file above. On the right hand side click the <strong>Download</strong> button. Click on the file on the lower left of your Windows Desktop screen, then click on <strong>CDM212364_Setup.exe</strong> and follow the installation instructions. When done reboot your computer. To check the driver has been properly installed, search for Device Manager in Windows lower left search bar, click on Device Manager and look under Ports (COM and LPT). You should see a USB Serial Port installed as shown (Your COM port number may be different). If you click on USB Serial Port you should see the screen showing FTDI This Device is Working Properly.</li>

#### Device Manager Screen ![](images"/COMLPT1.png)

#### Click on USB Serial Port from above ![](images"/COMLPTFTDI1.png)
#### Step 2: Instructions for Simple Software Installation: (More advanced users may want to install the Advanced Software shown at the end)
<ul>
  <li>Click on the file <strong>phonepeace.zip above</strong></li>
  <li>Click on the download command on the right side of the screen and click to open the downloaded <strong>phonepeace.zip file </strong></li>
  <li>There are two text Documents in the zip file. Click the file <strong>phonepeace.txt </strong> which will open in Notepad. Click File->Save as and navigate to your <strong>Desktop </strong>. Change the file name to <strong>phonepeace.bat</strong> and then change the Save as type dropdown to <strong> All Files </strong> as shown below. Then click <strong>Save</strong>. Be sure the saved file <strong>phonepeace.bat </strong> is on your Desktop. </ul></li>
  
 #### File Name and File Type  ![](images"/ALLFILES.png) 
<ul>
  <li>Repeat the process for the file <strong> PhPrdr.txt </strong></li>
  <li>You should now have two files on your desktop-<strong>phonepeace.bat and PhPrdr.bat </strong>.</li></ul>
  
#### Step 3: Set Up an Excel or Google Phonebook File:  
  <ul>
  <li>Prepare an Excel or Google Doc's spreadsheet with 2 columns as shown (no numbers or commas in the names field). Save this file on your Desktop with the file name <strong>phonebook</strong> be sure to save it as <strong> a .CSV file.</strong></ul></li>
  
#### Phonebook Spreadsheet ![](images"/SPREADSHEET.png) 

#### Step 4: Connect Programmer to PhonePeace
<ul>
  <li>PhonePeace can be shipped with any of 3 different types of programmers. It is important you identify which programmer your PhonePeace came with.</li>
    
#### Programmers  ![](images"/THREEADAPTERS.jpg) 
  

    
  <li>The "Up Orientation" for each programmer is shown above. </li>
  <li>Plug the black cable, or white cable with adapter, or the white cable into one end of the programmer and plug the other end into your computer</li>
  
 #### Plug programmer into PhonePeace using the "Up Orientation shown above" ![](images"/PROGRAMMERPLUGIN.png) 
  

  
#### Step 5: Programming PhonePeace and Reading PhonePeace Memory
  <ul>
  <li>Click on the <strong>PhonePeace.bat </strong> icon on the desktop. The program will run automatically, don't press any keys. The lights on the programmer will flash. (If your PhonePeace programmer has YP-05 facing up, turn PhonePeace upside down to see the lights flash during programming). You will see a screen like below with the numbers and names displayed.
    <strong> Be sure to press Enter when done. </strong> Press the <strong>List </strong> key and <strong>Rev </strong> key on PhonePeace to confirm programming. Programming is now complete. If you do not see this screen or the screen flashes on and disappears, see the troubleshooting instructions. </li></ul>
    
#### PhonePeace Screen During Programming ![](images"/PHONEPEACESCREEN.png)
   <ul> 
    <li>To read data from the PhonePeace memory click the <strong>PhPrdr.bat file. </strong> You wil see a message "After display goes blank press Prog on PhonePeace". Wait a few seconds for the PhonePeace display to turn on and then turn off. 
      Press and hold the <strong>Prog </strong> button on the PhonePeace for a few seconds. You will see a file PhPMEM.txt show up on your desktop with all the numbers in memory as shown below. If you want to <strong> erase the memory, press and hold the Prog key for 7 seconds until you see CLEARING on the display</strong></li></ul>
     
 #### PHPMEM.txt file That Will Be on Your Desktop  ![](images"/READEROUT.png)
  
   
 #### Troubleshooting: If you click on the <strong>phonepeace.bat</strong> icon and nothing happens or the display appears and disappears:      
   <ul>
    <li>Make sure the cables from the computer to the programmer are tightly plugged in and the programmer is plugged into PhonePeace with all pins engaged and the other end plugged into the computer. If you have <strong>programmer A make sure it is connected with the black components side up </strong> and if you have <strong> programmer B make sure it is connected with YP-05 up and black component side down </strong> as in <strong>Step 4 Above</li></strong>
     <li>Make sure the driver is installed by rechecking <strong>Step 1 above</strong></li>
    <li> Make sure the <strong>PhonePeace.bat PhPRdr.bat and phonebook.csv files </strong> are all on your <strong>Desktop</strong></li>
    <li>Make sure the phonebook excel file is saved as a <strong>.CSV file </strong></li>
    <li>If you see "Unable to Open COM Port" and you have verified the driver install, reboot your computer</li>
    <li>Install the more advanced software shown below</li>
    <li>If none of these suggestions works please email <strong>sales@myphonepeace.com or call tech support at 734-822-0950 </strong></li></ul>
  
  #### Installing Advanced Software. This software outputs the PhonePeace memory contents directly into an Excel Spreadsheet
  <li>Click on the<strong>phonepeacenam.zip file above</strong></li>
    <li>On the right hand side of the screen click the download button</li>
  <li>You will get a message <em>phonepeacenam.zip is not commonly downloaded and may be dangerous</em> Click on the up arrow and select <strong>keep</strong>. This software has been virus checked by Microsoft Defender, Norton, amd McAfee and is virus free (See Windows Defender and Norton File summary). If you are not comfortable with this <strong>use the Step 2 Instructions for Simple Software Install</strong></li>
  <li>Click to open <strong>phonepeacenam.zip</strong> and copy the two files <strong>phonepeacenam.exe and PhPReader.exe to your desktop</li></strong>
   <li>Open a blank Excel or Google Docs spreadsheet. Put the 10 digit phone number in column A and the names in column B (as in <strong>Step 3 Above). </strong>) <strong>Do not use numbers or commas in the names field!!</strong> Save the Excel file as <strong>phonebook and save it as a .CSV file on your Desktop</strong></li>
  <li>You should now have 3 files on your Desktop <strong>phonepeacenam.exe PhPReader.exe and phonebook.csv</strong></li>
  <li>Connect the programmer to Phonepeace as in <strong>Step 4 above. </strong></li>
  <li>Click on the <strong>phonepeacenam.exe icon</strong> on your Desktop. It may take a few seconds for the message "Connect PhonePeace programming adapter and press enter" to appear. When you press enter you will see a list of names and numbers on the black terminal screen. <strong>Be sure to close the terminal screen when done. </strong></li>
  <li>To read the data in PhonePeace Memory click the <strong> PhPreader.exe icon </strong> on your Desktop. It may take a few seconds for the message "Enter 1 numbers, 2 for names and numbers" to appear. Select 1 then <strong>Enter. </strong> You will see a message "When display goes blank press Prog key on Phonepeace.." Wait a few seconds while the display on PhonePeace turns on then off. Press the <strong>Prog</strong> key to see a list of numbers and an Excel spreadsheet with all the numbers in memory<strong> PhPMeM.xls</strong> will be created on your Desktop. </li>
  <li>This completes advanced programming</li>
     
