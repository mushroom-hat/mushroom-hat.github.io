---
layout: post
permalink: /blogs/:title/
title:  "The Psychology Behind OSCP"
---


While looking at the reviews of many others who have passed the OSCP, I realised not many talked about the Psychology aspect of OSCP. Personally, I feel the entire course challenges you mentally as much as it did technically. In my [OSCP Journey](/blogs/oscp-journey/) post, I talked about how the OSCP examination is easy if you know what to prepare for and have diligiently spent your time preparing. The technical challenges you faced throughout your entire journey may get relatively easier as you progress. However, this is might not be the case psychologically. 

From the start of your preparation to the day before you take the examination, you will likely have conversations with yourself such as: "should I give up", "god there's no way I could do this machine", "what should I do if I fail", "am I prepared?" etc, the list goes on. It is a psychological war happening in your mind that lasts for months. To top it off, the 24-hour exam means you will have to continuously overcome these thoughts DURING the exam, likely with the lack of sleep. Therefore, in this post, I would like to share how I managed the psychological aspect of OSCP from my preparation stage to taking the examination.

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


## The Walk
In the beginning, you are likely trying to learn new concepts and the general hacking methodology. If you are pursuing this certification with little to no prior cybersecurity knowledge, the start is going to be extremely hard. In addition to learning new materials, you will also be beat down by each box likely due to the lack of knowledge. Personally, I came from a cybersecurity background but even the start was hard for me. I started with HackTheBox where I had to look for hints for literally every single machine (except one) that I encountered in HTB. It was soul crushing and absolutely demoralizing. At this stage, I was continuously thinking if this was right for me, if I should give up and pursue something more manageable. If you are also going through this, I assure you it will get easier. Feel free to come back to this post for additional motivation.

Struggling in a single box means you are learning something. Every box that you solved, be it with hints or not, you gain that knowledge and learn something new. It is also crucial to write notes, about almost everything. This makes it easier for you study and refer to your notes later on. Do not put yourself in a position where you forgot something and therefore generate extra stress for yourself to find the same solution which you have already found before.

## The Run
At this stage, you are likely getting the hang of the methodology. Boxes sometimes require hints. But again, although your skill sets have improved, there are many things that you still do not know. Even though you are improving, it is important to continue taking notes. During my own journey, I also felt quite burnout at this stage as I had to juggle between OSCP preparation and my school work. I eventually took a break but realised that, personally, breaks lasting longer than two weeks resulted in my skills being rusty and I made mistakes which I wouldn't in the past. Therefore, a takeway from this section is that it is OK to take short breaks from hacking. This prevents burnout and ensures that you stay excited for the next machine. OSCP is marathon, not a sprint.  

## "Can I fly?"
If you have digiliently prepared your notes and hacked away at the various platforms available, you will soon find yourself asking "Am I prepared?". There's no right answer to this. But here's a general guide:
<br>

1) `Are you able to exploit Proving Grounds Practice without any hints?`
Proving Grounds Community-rated Easy to Hard machines are extremely beneficial in building your methodology in my opinion. There also some OSCP exam-retired boxes there such as WebCal. You should be able to tackle these boxes with relative easy.
<br>

2) `What is your methodology?` 
If you have a solid methodology from enumeration to privilege escalation, you should be aware of what to do at each stages of the exploit chain. For example, port 80 (HTTP) is opened, what do you do? FTP is opened, what can you do? If you look at a box's official walkthrough and you realised you forgot to test for Local File Inclusion (LFI), you are probably NOT ready. 
<br>

3) `Are able to put pieces of information together?`
In Proving Grounds Practice especially, boxes teach you how to put pieces of information together. For example, you discovered a username via LFI and there's no other possible exploitation path via HTTP. Now, if you did not even try to test that username via SSH, you are probably NOT ready. 

*What do I do if I am not ready?*<br>
Identify where you went wrong for each machine that you attempted, continue hacking more machines and improving your methodology by ensuring that you **do not repeat** the same mistakes. For myself, I always walk myself through mentally when I am in bed, of the box I exploited most recently. I would ask myself if I missed out anything, would I be able to identify it again if it appears on the next box etc. This allows me to prevent myself from making the same mistake twice. 

## Day Before Exam
I would say that the day before the exam was a small mental game between myself. For me, I was continuously worrying if I would be able to get enough sleep. I was also excited for exam day. So, if you have done all the prep work and its the day before D-Day, what should you do? Personally, I would advice against doing any related work for the entire day. Don't build up wanted stress the day before the exam. I went to school in the morning and slept all the way until 10:00PM (2 hours before my exam) after I came home.

Review your notes and the course pdf, but prevent yourself from going at it at a new machine. You have already learnt so much since Day 1, one day of not hacking wouldn't hurt. Spend the day with your loved ones, rest up, and keep your mind fresh and relaxed. A few hours before the exam, review your notes again and have your entire setup ready for the exam. Also, read and reread [Offensive Security's exam guide](https://help.offensive-security.com/hc/en-us/articles/360040165632-OSCP-Exam-Guide) to make sure you are not missing any key details. The last thing you want is to have a perfect exam score but find out you submitted the report in .docx when you are supposed to submit in a .pdf, archived in a .7z.   

## Exam Day
Here's how I'd like to see OSCP. The OSCP exam is a ferocious cerberus that many are afraid of, yet they respect it because of how challenging it is. You have an axe that you find which might be able to defeat this gatekeeper. You sharpened it for months, polished it, swung it at multiple targets which might seemed to be more challenging than the cerberus. 

The day comes where you face the cerberus, but if you are still as afraid of it as you were months ago, you've lost even though you might be able to defeat it. But if you took the same axe that you have sharpened and polished, and swung it against the cerberus, you now have a strong fighting chance. 

It is definitely a stressful exam, but trust what you have learnt over months and look back how much you have improved. Don't panic. The vulnerabilities are there. You have hacked harder machines on platforms such as HTB and PGP. Follow your methodology and use what you have been sharpening for months. The last thing you want is to panic and start doing things that you weren't doing before. I have seen some people used *nmapAutomator* for their initial recon and asked if they should changed to *AutoRecon* the day before the exam! 

For my exam, I fell deep into many rabbit holes and did not obtain any points on the first 18 hours of the exam. But how did I managed? I told myself the outcome doesn't matter. Partially because I scheduled the exam half-expecting to fail. But also partially because I believed the cerberus can be defeated. If you are worried about the outcome, that puts unnecessary pressure on yourself to pass the exam, which limits your ability. I told myself I can pass, but it was also okay to fail. That mentality definitely contributed in me passing, as I was less stressed than I thought I would be - considering I had 0 points at that point. 

Also, I recommend taking a nap or sleeping during the exam. A teacher of mine once told me sleeping is when all the connections happen and when all the muscles are built. I took a 4-hour nap because that was the perfect amount of rest I needed to keep my mind fresh. Find out what that number is for you. 

## Ending Note
- For those who are starting their preparation for OSCP, I'd say the start is the hardest part mentally but don't give up. It gets easier the more time you spend doing it.
- For those who are already in the middle of their preparation, I'd recommend to take breaks when necessary. Don't let yourself get burnt out, especially if you are doing the course exercises with 104 exercises total. At this point, you may feel like you have learnt a lot. Truth is, there is always more to learn and be open to learning new concepts/techniques.
- For those who are taking the examination soon, keep a fresh mind the day before the exam and nap/sleep during the exam!


