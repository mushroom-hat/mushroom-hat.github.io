---
layout: post
permalink: /blogs/:title/
title:  "My OSCP Journey and Thoughts"
---

Hello, I see you have stumbled yet another OSCP war story. Back when I first decided to take the OSCP, I recall myself staying overnight to read as many post-exam experience as I could digest. Reading the many online blogs and posts provided a vague idea of what preparation I had to do, what the 800-pages course pdf entails and what the exam experience was like. Likewise, by documenting my personal journey and thoughts, I hope this post helps you. 

# Post Summary 
- [Background](/blogs/oscp-journey/#background)
- [Preparation Summary](/blogs/oscp-journey/#preparation-summary)
	- Other Useful Resources
- [The Preparation](/blogs/oscp-journey/#the-preparation)
- [Mock Exam](/blogs/oscp-journey/#mock-exam)
- [Course Start](/blogs/oscp-journey/#course-start)
- [Exam](/blogs/oscp-journey/#exam)
- [Personal Advice/Tips](/blogs/oscp-journey/#personal-advicetips)
- [Ending Note](/blogs/oscp-journey/#ending-note)


## Background
I have a little bit of cybersecurity experience as I am currently studying in a university majoring in Information Security. 

## Preparation Summary
The below shows the resources I have used, ranked according to my opinion of usefulness (most useful -> least useful):
- Official Course PDF & Exercises (did not watch videos)
- Proving Grounds
- TryHackMe (JR Pentester Path)
- HackTheBox Academy
- HackTheBox

I know many people bash the course materials but I honestly enjoyed my time learning from it, especially the client-side attacks. It was fun. Despite practicing in PG previously, I still learnt many things in the course exercises. I am one of the minority(?) that appreciates Offensive Security's changes in the exam structure (in December 2021). Without the change, I probably wouldn't have completed the exercise and would have entirely skipped the pdf.

*For those that were unaware, Offensive Security changed their exam format from deploying 5 stand-alone vulnerable hosts to an Active Directory Set + only 3 stand-alone hosts. These changes were announced on December 2021.*

## Other Useful Resources
Credits to the creator of these resources
- [TJNull OSCP-Like Machines](https://docs.google.com/spreadsheets/u/1/d/1dwSMIAPIam0PuRBkCiDI88pU3yzrqqHkDtBngUHNCw8/htmlview)
- Tib3rius Privilege Escalation Courses (Windows & Linux)
- [Tib3rius AutoRecon](https://github.com/Tib3rius/AutoRecon) 
- [https://github.com/mchern1kov/pentest-everything](https://github.com/mchern1kov/pentest-everything)
- [https://kashz.gitbook.io/kashz-jewels](https://kashz.gitbook.io/kashz-jewels/)
- [HackTricks](https://book.hacktricks.xyz/)

## The Preparation
***AUGUST 2021*** <br>
Start researching about OSCP in August 2021. During this period, I read as much as I could about OSCP and various post-exam posts. With that, I formulated my own initial strategy. The initial strategy was to pass the exam in 3 months by first tackling platforms such as HackTheBox and Proving Grounds, then skipping the course PDF entirely. However, with the mentioned changes above, I had to change my strategy. Here was how it went...

Eventually I decided to go for it in September. During September, my university curriculum also started and I was juggling between school work and OSCP. I started with HackTheBox academy to learn concepts that I wasn't great with specifically the LFI and SQL Injection modules (highly recommended, I still use cheatsheets from it till this day). 

***September 2021 - October 2021*** <br>
From September 2021 to October 2021, I first subscribed to Tib3rius priv-esc courses and absorbed the materials. This was the first introduction to privilege escalation to me (highly recommended). I took notes from this course like I had never before. With my only-I-can-understand notes, I had to put them to use right?

After that, I subscribed to HTB and worked on it while *trying* to apply what I had learnt. However, HTB, to me, was that one sensei that I thought I stood a chance after practicing my skills, but I didn't. Wasn't even close. HTB was tough, lord, especially without any hacking experience. 

At the end, I cracked exactly 20 boxes from TJNull's list. Yea 20, and guess how many of them I cracked without using any hints or looking at online writeups? **One**. Thankfully, I still had what left of a little dignity in me to continue pushing, even after HTB absolutely demolised me.

Towards the end of my 2-months HTB subscription, I believe the JR Penetration Tester path (from TryHackMe) was also released. I worked on it and found it to be enriching. It solidified what I learnt from HTB and added more. After completing the JRPT path, I hacked a few more boxes from HTB but eventually decided to stop when I encountered a stego box. At that point, I felt that HTB might not be the best resource, it felt really CTF-Y. Hence, I decided to head to Proving Grounds Practice (PGP) the next month, which many boast to be great OSCP-prep.

***November 2021 - December 2021*** <br>
From November 2021 to December 2021, I subscribed to Proving Ground Practice. I'm not sure what got into me but I steamrolled PG Practice. I think a huge part of my brain clicked after JRPT. Even though, in PGP, I was initially overwhelmed with the amount of ports as compared to HTB, I was eventually cracking boxes left and right, rarely requiring hints. However, because of this, I got cocky and always looked at hints only after one hour of being stuck. I did not "try harder" in PGP.

In late November, schoolwork took a toll on me and I had to stop hacking for two weeks due to submissions. After the semester ended, I resubscribed to PGP in December and continued hacking. At the end of December, I realise that community-rated "Easy to Hard" were doable for me but with Very-Hard ones, I wasn't even getting a shell. I also read somewhere that very-hard ones were kind of out of scope so I decided to not work on them anymore. 

On the second last week of December, the exam changes were announced and here's when my initial strategy no longer applied... Initially, I decided to go from PGP -> Exam in three months which was a strategy I diligiently followed. This was the point when I was supposed to take my exam. However, the exam changes means I had to pick up more Active Directory skills. The course exercises were also changed from 5 points to 10 points. So, it was kind of a no-brainer to do the course exercise, which included Active Directory as well. <br>
New Strategy: PGP -> Course Exercise -> Course Labs -> Exam

On the last week of December, I then asked on reddit if I was ready to take the course and many redditors advised me that I was prepared enough to sign up for the course. Hence, I bought the course (2 months) and scheduled the course start date for 2nd January 2022 but I was late to the verification process so it officially started on 9th. The verification process is done over an email exchange which might cause delays if you forgot to read your emails. *You do not immediately get the course pdf/lab access the day you booked it. It is recommended to book the course earlier than your desired start date in case of delays like these.*

## Mock Exam
While waiting to 9th January, I decided to go through a mini mock exam where I try to compromise 4 boxes from PG Practice in 12 hours. The boxes and my completion stats were:
- WebCal (1hr 30mins; 22:00 - 23:30)
- Peppo (2hrs; 00:00 - 01:45)
- Meathead (3hrs; 03:00 - 06:00)
- Nickel (Not Compromised)

You can try my list of mock exam but I feel any Easy to Hard boxes from PGP would work too. I think the most important think PGP teaches is critical thinking. Some exploits used are the same, but the information you enumerated prior will be different. You will be required to enumerate every port and think how you can use each information to ultimately exploit the machines in PGP. I enjoyed PGP overall, highly recommended.

## Course Start
On 9th January, my course officially starts and so does my school curriculum. Given that the first two weeks are usually less stressful in school, I dedicated full time to work on the course exercises. I'm glad I worked on platforms such as HTB,THM and PGP before as they provided me with the necessary knowledge to tackle the course exercises with relative ease. I finished it in about 16-17 days, spending no less than 90 hours total. I then moved onto the lab and proceeded to do exactly 10 machines (6 + the XOR domain). When I finished the exercises and 10 lab machines, it was the first week of February. My lab report amounted to 400 pages. 

Initially, while I was going through the lab, I was aiming to complete the entire lab of 70 machines and booked the exam for 25th February. But I got lazy and only completed 10 machines) I felt somewhat prepared and also wanted the exam experience. It was okay if I failed so I rescheduled to 11th February. Then, the exam started on exactly 00:00 midnight. 

## Exam
I want to preface this section by saying that I only obtained my first 10 points 18 hours into the exam. 18 hours of no points. It was devastating to my mental health ngl. I feel that luck and the tried harder mentality really played a big part here. Many times I feel like giving up and returning to bed. But honestly, if i had given up, i would have probably regretted it even if i did not pass the exam. For anyone taking the exam soon, please manage your mental health but do not give up. 
***23:45 - 00:00 Proctoring Experience*** <br>
Before the exam officially starts, you will be required to scan the surroundings of your environment and also share all your screens. A maximum number of 4 screens are allowed for the OSCP. The proctoring experience is pretty straightforward if you read the [manual.](https://help.offensive-security.com/hc/en-us/articles/360050299352-Proctoring-Tool-Student-Manual) After all verifications are completed, a vpn pack is then sent to you and you can officially begin your exam. 

***00:00 - 07:00 exam start!*** <br>
Started the exam on 11th February 2022, exactly 00:00. The exam machines format were as mentioned (i.e., AD sets + 3 stand-alone machines). My game plan was AD (40) + Root (20) + Lab Report (10). I scanned all hosts in the exam network simultaneously using AutoRecon. Really huge shoutout to Tib3rius for this tool.

With AD being majority of the points, I decide to immediately tackle it first. Without disclosing too much exam details, I obtained shell in 1 hour and fell down into a rabbit hole, but eventually escalated my privileged after 3 hours. But still, no points.

***07:00 - 11:00 i-give-up nap*** <br>
Afterwards, I enumerated the AD set for 3 more hours until 07:15 where I decided to take a 4-hour i-give-up nap. At this point, I was deep in a rabbit hole and have kind of given up. 

***11:00 - 14:00 tackling stand-alone hosts*** <br>
After I woke up at approximately 11:00, i decided to tackle the stand-alone hosts. I was thinking if I should give up the AD set and go for the stand-alone machines. Unfortunately, I wasn't even able to crack one machine, partially because my mind was focused on the AD set. I felt like I was thinking about all 6 machines at one point. 

***14:00 - 14:30 first meal intake*** <br>
At 14:00, I went to have a quick lunch with my girlfriend until 14:30. This was my only meal intake for the entire 24 hours hahaha (not recommended). During this point, it was a struggle between myself and my thoughts. Half of my brain wanted to give up but the other half can't stop thinking about the machines. Ultimately, the hamster running in my mind won and I went back to my workstation and carried on switching between standalone hosts and the AD set. 

***18:00 The Breakthrough*** <br>
At 18:00, I had my first breakthrough and obtained a shell on one of the standalone hosts. I shouted for joy and told my girlfriend that I had a chance to pass the exam (not sure what contributed to this confidence as I had only obtained 10 points). PrivEsc was completed in the next hour. 

***19:00 - 24:00 The last Push*** <br>
Now, I have about 5 hours left to obtain 40 points. At this stage, I decided to go all in on the AD set and forgo the other 2 standalone hosts. At about 21:30, I climbed out of the bottomless rabbit hole and had my first breakthrough in the AD set, steamrolled the entire set after that. Obtained domain admin proof with about an hour left in the exam. The feeling was euphoric, can't believe I was able to obtain enough points. Spent the rest of 12th February writing the report. 

## Whats Next
I will be focusing on my university work for the next few weeks. After that, I think I will be crossing paths with Offensive Security again. I think they have done many things right. Who knows. I'm interested in learning Spanish, I might be going blue and analyzing some malware, I might also be sharpening my axe and tackling that OSEP grandpa-behemoth.

## Personal Advice/Tips
I think everyone has different ways to study and tackle the course. I hope that every student finds their own ways. There is no one single path to success for OSCP. As such, I hope you read this section with an open mind and only take in advice that suits you.

- `The exam is easy`: The exam will be easy **IF** you had diligently spent your time practicing and sharpening your axe. While you were going at it @ HTB or PGP, you'll learn many advanced techniques such as SSRF and even some that requires you to manually review the source codes. But do keep in mind the scope of the OSCP exam, that these advanced techniques are likely not required. It is definitely great to do these boxes and gain exposure to various techniques. But many succumbed to overthinking the exam solution as a result. Keep it simple, you have sharpened your axe for months, go and chop that tree infront of you with it. You don't need a gun for this.

- `Hints Buffet`: I am the type of person who refers to writeups/hints quickly. I don't follow the advice that many give - to refer to writeups/hints after a long time such as 4 hours of being stuck. When referring to the writeups, I will often make a mental note to myself, telling myself what went wrong. With this method, I found myself to be referring writeups less and less. When I referred to writeups, I often learn something new. <br>

- `Do the course exercises`: Up to the day before the course materials were sent to me, I was still debating to the course exercises. But eventually, I decided to do them which ultimately became the deciding factor to my pass/fail. <br>

- `Active Directory`: I had very little AD experience before starting the course. When offsec declared the exam changes back in November-December 2021, I panicked as my original game plan is PGP to Exam not PGP to Course Exercises to Exam. I began researching how to tackle AD in OSCP. In the month of December to January, I found many great resources available. But eventually, I decided to heed TJNull's advice, based on the fact that he is an offsec staff and that he made many great contributions to the community. He mentioned somewhere in this r/OSCP that the course materials and labs are sufficient. I personally also felt that many materials might have been overkill for OSCP, so i threw away everything else and focused solely on absorbing the PDF and doing the labs. This was a huge risk but I am glad it payed out for me.<br>

- `Convenient Writeups`: What I meant here is to have detailed writeups for every machine you have exploited. For myself, I write in Obsidian and have three separate markdown files for each machine (enum.md, initialaccess.md and privesc.md). Beside the filenames, I also put the exploitation method. For example, initialaccess (EternalBlue).md. This is what I meant by convenient. Whenever I refer back to my writeups, i immediately know what was the exploitation path.<br>

- `HackTheBox`: As many know, HTB is going off a different tangent as compared to OSCP. HTB is relatively harder. I was only able to solve 1 out of 20 boxes without any hints. Nevertheless, it was the platform that introduced me to many concepts such as enumerating, initial acess and privilege escalation. If I were to do it again, I would probably try to crack <20 boxes to save some time. Now that I'm OSCP certified, I would be open to going back to HTB to fight the sensei once again.

## Ending Note
If you are reading this, I thank you for taking your time to read such a long writeup. I hope it helped you in one or another in your OSCP Journey, whether you're starting, in the middle of it or taking your exam soon. 