---
title: Projects
icon: fas fa-folder
order: 3
---


## Creating my own CI/CD Pipeline
In 2022, I created my own personal blog and hosted it on Netlify along with my personal domain name. Netlify allows me to deploy my website for free along with a CI/CD pipeline that is easy to configure. However, because of how easy it was to configure, I wasn't sure of the inner workings of the entire process, from building to deployment. As a result, I decided to create my own CI/CD Pipeline with AWS services such as AWS Codepipeline, Elastic Container Services (ecs), and many others. With this, I have full control over every aspect of the pipeline including build and deployment stages. Additionally, I could also change or integrate additional services into my pipeline. This personal project provided me with a lot of learning opportunities about devops and I'm excited to improve the entire infrastructure using Infrastructure-as-Code tools such as Terraform or just by integrating more services. 
<!--
    https://docs.aws.amazon.com/codepipeline/latest/userguide/ecs-cd-pipeline.html
-->

[ Project Source Code](https://github.com/mushroom-hat/mushroom-hat.github.io)


## Android Application Obfuscator
For this project, my team of 6 members were tasked to develop an obfuscator program to obfuscate Android applications. As you may know, Android applications are written using Java/Kotlin and these source codes are compiled into Dalvik Executables (.dex) which are essentially executable code for Android. These low level code can be converted (using tools) to a more readable code, also known as smali code. For this project, my team developed a program that can successfully obfuscate the application at a higher level (i.e., java/kotlin) and byte code at a lower level (i.e., smali). 

[ Project Source Code](https://github.com/mushroom-hat/oopskater)


## Mobile Malware
I took a module called "Mobile Security" during the second trimester of my year one studies at SIT. I created a mobile application that appeared to be harmless but is actually mobile malware. From this assignment, I learned about various mobile permissions, how data is stored in Android/IOS, and many other things. Despite the fact that our team constructed a relatively simple malware that tries to steal personal information, we were unable to obtain any higher privileges (i.e., root). Having said that, we focused the majority of our efforts on the data exfiltration process, including setting up our own cloud servers, writing custom socket code, and not forgetting encryption! Using both RSA and AES encryption techniques, we were able to properly encrypt the information passed from the victim to our C2. This project would not have been possible without the contributions of my teammates, especially because we were one member short compared to the other teams. I may be exposed to writing more mobile viruses or applications in the future, and I will undoubtedly tap on this experience.






