---
layout: talk
title: "Supercomposing RDS and DAB signals"
details: true
track: 2
accepted: true
length: 40
timeslot:
  start: 2018-04-09 11:40:00
  end: 2018-04-09 12:20:00
speakers: 
  - name: Christian Salzmann
    handle: 
    photo: 
    bio: "Studying Applied Computer Science at the University of Ravensburg-Weingarten, fascinated about IT Security, sports and always eager to understand the details of a system."
recording_uri: 
slides_uri: 
---

Radio stations use radio waves to broadcast both text and audio data.
The first protocol for this matter was RDS, a protocol introduced and standardized in 1985.
5 years later, a digital specification called DAB was introduced which should exchange the commonly used FM/RDS.
Neither of these protocols offer integrity or encryption.
By broadcasting fake messages on the same frequency as a valid radio sender with a higher signal strength, the fake text will be shown on radio receivers without even having a doubt the message could be sent by an unverified radio sender.
Both protocols can be used to broadcast fake news i.e. strategic political information or wrong catastrophe messages to stinulate panic all over the country.
This paper shows how superimposing RDS/DAB signals can be achieved and what damage can be caused as long as no integrity or encryption are available.
