---
layout: talk
title: "Quick and Easy Forensic Timelines via Sysmon, WEF, and ELK"
details: true
track: 2
accepted: true
length: 45
timeslot:
  start: 2018-04-09 14:05:00
  end: 2018-04-09 14:50:00
speakers: 
  - name: Aaron Jewitt
    handle: acjewitt
    photo: 
    bio: "After spending 10 years as a NSA ROC Operator I have moved from the Red side to the Blue side, I have gone from the hunted to being the hunter. I am now working for Booz Allen Hamilton in Wiesbaden as the team lead of the Threat Hunting team charged with actively seeking out attackers on all of the US Army systems in Europe. When I’m not hunting for hackers I love skiing and mountain biking and I’m always busy trying to keep up with my three boys."
recording_uri: 
slides_uri: /files/02-09-Forensic_Timeline_Dashboards_AaronJewitt.pdf
---

Image your CISO comes into the SOC on a Saturday and asks a junior analyst for a full report of activity on a workstation in Singapore and he needs it in the next 20 minutes.
They also suspect an account’s password has been compromised and they want to know everything that account has done to any system in the enterprise within the last 7 days.
Building a system to answer requests like this is not as hard as you might think and it is much cheaper than most cybersecurity vendor solutions.
In this talk I will discuss how to build this solution, focusing on Windows systems, as well as demonstrate these dashboards using the Hunting ELK (HELK) project. 

Through the deployment of Sysmon and the centralized collection of syslog and Windows Event Logs to an analytics engine such as Splunk or Elk it is possible to generate alerts using Sigma rules, you can prebuild dashboards that quickly create a forensic timeline for any system in your domain.
Dashboards remove some of the challenges of working with ELK or Splunk and make the data more accessible so your forensic analysts can do forensics instead of learning how to be data scientists.
Prebuilt dashboards with host event data are also great for admins, devops, help desk, compliance auditors, and more. 

### Outline
* Min 1: whoami
* Min 2-6: Centralized Windows Event Collection – what events should you collect?
* Min 6-7: Sysmon – quick overview and recommendations for filtering the events
* Min 8-11: Get it all into your ELK stack (Splunk if you have $$)
* Min 12-19: Examples of Forensic Timeline Dashboards
* Min 20: Conclusion + link to a github project with example dashboard code.
