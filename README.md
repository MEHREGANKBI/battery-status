# Battery status

## Table of contents:

- [Introduction](#introduction)

- [Instructions, Methodology and Warnings](#instructions-methodology-and-warnings)

- [Dependencies](#dependencies)


## Introduction 

This project aims to solve a problem many suffer from. If you have an old laptopor for whatever reason your laptop's battery life is very short, and you've beenin the moment when your OS warns you that your laptop's battery is dying, you know the feeling. That moment when you rush to the power adapter. If you suffer from this problem, this repo might actually solve your problem. 

Battery status is made so that whenever, for whatever reason, your laptop is notconnected to power and is discharging, it will let you know. That's it. 

## Instructions, Methodology and Warnings:

**Click the GIF below to watch the youtube video. Direct link in case the image below is not working: http://www.youtube.com/watch?v=m6Vqn0sngU4**

[<img src="https://drive.google.com/u/0/uc?id=1gW3Vce2WursRnXudUg4cbT-zv_dovCmc&export=download" width="640" height="322">](http://www.youtube.com/watch?v=m6Vqn0sngU4 "YT_video")



## Dependencies:

bash

ffplay V. 4.2.4

GNU/Linux kernel release 5.4.0-52-generic 

Zenity V. 3.22.0

Existence of the following file: /sys/class/power_supply/BAT0/status


The dependencies mentioned above are tested but not necessary for the program torun properly. However, other configurations are not tested and thus not guaranteed to work with the script without issues.
