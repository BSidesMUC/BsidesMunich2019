---
layout: talk
title: "Two New Ways to Exploit a Fixed Browser Fingerprinting Flaw"
details: true
track: 2
accepted: true
length: 45
timeslot:
  start: 2018-04-09 10:25:00
  end: 2018-04-09 11:10:00
speakers: 
  - name: Xiaoyin Liu
    handle: general_nfs
    photo: 
    bio: "Xiaoyin Liu is an independent security researcher and bug bounty hunter. He obtained his Bachelor of Science degree in mathematics and computer science from the University of North Carolina at Chapel Hill, in United States. He is mostly interested in hunting logical vulnerabilities in web browsers and other client applications on Windows. He has been acknowledged by Microsoft, Mozilla, Google, Brave Inc., Tor project, for multiple vulnerabilities found in IE, Edge, Firefox, Chrome, Brave, and Tor Browser. Besides bug hunting, he also likes to contribute to various IT communities, such as open source projects and IETF working group discussions on mailing lists. He is acknowledged as a contributor to RFC 8446 (TLS 1.3 spec) and RFC 8442. This talk at BSides Munich 2019 is his first talk given at an IT security conference."
recording_uri: https://www.youtube.com/watch?v=FBjlrVD5rOs
slides_uri: /files/02-04_Two-New-Ways.pdf
---

Fingerprinting issues in web browsers are a complex matter.
There are so many ways to fingerprint users, and most fingerprint tricks are very hard or impossible to mitigate.
Also, fingerprinting issues have much lower impact on users, compared with high-severity issues like RCE, UXSS.
For these reasons, browser vendors usually do not fix fingerprinting issues.
However, there is one fingerprinting issue that Chrome did fix.
That fingerprinting issue is not new and was fixed long time ago.
However, I later discovered two different ways to bypass the original fix.
This talk will first briefly review the original fingerprinting issue, and then focus on discussing the details of the two bypasses, and the relevant patches.
One bypass has been fixed in all major browsers, but another is still unfixed.
A short demo using the unfixed bypass will be shown.

### Outline
In this talk, I want to talk about two fingerprinting vulnerabilities in browsers, and the lessons I learned from them. One vulnerability is CVE-2016-5137 and CVE-2016-9071 (they are the same vulnerability, but the first is in Chrome, and the second is in Firefox); the other vulnerability is an unfixed one in Chrome. As I mentioned in the abstract, both vulnerabilities are bypasses of an old fingerprinting vulnerability. This old fingerprinting bug is CVE-2016-1617, aka Sniffly, which was discovered by Yan Zhu, and she talked about that vulnerability on ToorCon 2015.

Here is the flow of my talk with approximate time spent in each part:
* introduction (2 min)
* go over very basic concepts about CSP, HSTS, redirects (4 min)
* talk about the original Sniffy attack CVE-2016-1617 (4 min) 
* discuss the source code of the patch for Sniffly attack (3 min)
* talk about Bypass 1, including the vulnerability itself and its patch (7 min) 
* talk about Bypass 2, including a demo (7 min)
* conclusion and takeaways (2 min)
* question and answer (remaining time)
