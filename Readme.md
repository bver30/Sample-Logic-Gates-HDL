# **Basic Logic Gates**

  ## Table of Contents
* [Installation](https://github.com/bver30/Sample-Logic-Gates-HDL/blob/main/Readme.md#installation-of-quartus-prime-lite-edition-version-201)
* [Creating New Projecct Wizard](https://github.com/bver30/Sample-Logic-Gates-HDL/blob/main/Readme.md#creating-new-project-wizard)
* [Starting New Verilog HDL File](https://github.com/bver30/Sample-Logic-Gates-HDL/blob/main/Readme.md#starting-new-verilog-hdl-file)
* [Testbench Setup](https://github.com/bver30/Sample-Logic-Gates-HDL#testbench-setup)


## Installation of Quartus Prime Lite Edition version (20.1)
>Kindly skip this part if you have already installed Quartus Prime.

For those who didn't have yet, download using their official website [Quartus Prime Lite](https://www.altera.com/downloads/fpga-development-tools/quartus-prime-lite-edition-design-software-version-20-1-windows)

![image alt](https://github.com/bver30/Sample-Logic-Gates-HDL/blob/5dcb1e7165add5a4875dbaafd353b21e4c56b219/image.png)

Make sure to install the correct operating system based on your device. After installation open the application. Congrats!! you can now try and create your project using verilog


## Creating New Project Wizard
To create the file please follow the steps below

1. Open the `Quartus Prime Lite` application then click `file` then select `New Project Wizard`

![image alt](https://github.com/bver30/Sample-Logic-Gates-HDL/blob/b48c001dd277285ea22afd373b0d98ee0016f082/image2.png)
<p align="center">
  <img src="https://github.com/bver30/Sample-Logic-Gates-HDL/blob/a7aa08ec7891c7e4158023ec6fd3c34737779b3b/image3.png" />
</p>

3. A window will appear and then click `Next`
<p align="center">
<img width="396" height="341" alt="Screenshot 2026-07-07 134748" src="https://github.com/user-attachments/assets/aba73484-ab97-42bf-9588-c0b2dfef84ba" />
</p>

4. After that, create your own project directory. Simply create a new folder where all your project files will be stored, including the simulation files, top module, testbench, and other related files. If you already have a working top module and testbench, you can copy and paste them into this folder for convenience. For the `Working Directory`, click the three dots `...` and locate the folder you created. Enter your desired Project Name, and leave the Top-Level Design Entity unchanged unless necessary. You may change it if you prefer, but keep in mind that it must match the name of your top-level module exactly, as it is case-sensitive.

<p align="center">
<img width="400" height="343" alt="Screenshot 2026-07-07 135758" src="https://github.com/user-attachments/assets/df839bf8-02fe-45d0-9163-fe3066b0c706" />
</p>

5. Click `Next`
<p align="center">
  <img width="396" height="340" alt="Screenshot 2026-07-07 135812" src="https://github.com/user-attachments/assets/0cd6480b-864d-40ee-832c-643b88b8bd55" />
</p>
   
7. If you have existing top module and testbench file you can manually add it by clicking the three dots `...` or by clicking `Add All`
   
  <p align="center"> <img width="397" height="341" alt="Screenshot 2026-07-08 140155" src="https://github.com/user-attachments/assets/267c225a-c669-47f3-88df-531b46dfa62a" /> </p>



8. In this part determine the FPGA device model you will be using. This is important specially when it will be implemented using FPGA board. After that click `Next`
<p align="center">
 <img width="605" height="456" alt="Screenshot 2026-07-07 140357" src="https://github.com/user-attachments/assets/57a924b0-3005-4a20-b217-279fccb91b0d" />
</p>

9. For `Simulation` change its Tool Name to `ModelSim-Altera` and its format to `Verilog HDL`, then click `Next`

<p align="center">
 <img width="601" height="455" alt="Screenshot 2026-07-07 140455" src="https://github.com/user-attachments/assets/43806e4b-2d41-4b32-80c2-5c62884a1c5f" />
</p>

10. When you are done click `Finish`.
<p align="center">
  <img width="602" height="455" alt="Screenshot 2026-07-07 140509" src="https://github.com/user-attachments/assets/82aa2514-6327-49a8-9e9f-5dd9826cae07" />
</p>

## Starting New Verilog HDL File

If you do not have existing top module or testbench file you can create it from scratch, just follow this steps. 

1. This is the main interface of the Quartus Prime Lite Edition version 20.1. To create new file, click `file` then `New...`. You can also use the shortcut `CRTL + N`
<p align="center"> <img width="959" height="504" alt="Screenshot 2026-07-08 142314" src="https://github.com/user-attachments/assets/fb52122b-a1ef-43fe-8671-5008eac9c48b" /> </p>

2. After that you can see different types of design files that you can create. But in this simple project we can select `Verilog HDL File ` then click `OK`

<p align="center"> <img width="188" height="241" alt="Screenshot 2026-07-07 140637" src="https://github.com/user-attachments/assets/ef9fde8e-3ad6-48d5-a970-df17050afcdb" />
 </p>

3. You now have a blank file where you can write your verilog code.**DO NOT FORGET TO SAVE YOUR FILE TO AVOID LOSSING ALL YOUR PROGRESS**.

<p align="center">
<img width="959" height="502" alt="Screenshot 2026-07-08 143922" src="https://github.com/user-attachments/assets/f3e438fc-73ab-451e-9f24-7299e9ed728e" />  </p>

## Testbench Setup 
The testbench file is not included automatically. You must manually add it to the simulation settings so that it will be compiled. To do this, click `Assignments` then `Settings` then click the `Simulations`

<p align="center"> <img width="561" height="464" alt="Screenshot 2026-07-07 150944" src="https://github.com/user-attachments/assets/8f5edc78-36a6-4469-9277-a517b8894c6f" /> </p>

Under the Native Link Settings the default is `None`, Change it to `Compile test bench` then click the `Test Benches...`. A new window will appear, then click `New...`

<p align="center">  <img width="358" height="164" alt="image" src="https://github.com/user-attachments/assets/361db830-cfb5-4d1d-80d6-02730c0c34b4" /> </p>



<p align="center"> <img width="262" height="349" alt="image" src="https://github.com/user-attachments/assets/9cbd0e95-de21-423c-be44-f279ae84d0b1" /> </p>

Fill up the required `Test bench Name`, it is much better to just copy the file name of your testbench to avoid confusion and errors. Then locate the file by clicking the `...`, after that click `Add`. Finally click `OK`

<p align="center"> <img width="348" height="353" alt="image" src="https://github.com/user-attachments/assets/c8cf8cb5-8ffe-42f2-8733-5bbdab6d01ec" /> </p>












