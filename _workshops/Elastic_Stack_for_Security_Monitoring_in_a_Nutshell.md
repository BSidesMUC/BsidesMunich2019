---
layout: workshop
title: Elastic Stack for Security Monitoring in a Nutshell
details: true
track: 2
accepted: true
length: 2
timeslot:
 start: 2019-03-24 09:00
 end: 2019-03-24 11:00
links:
  wstickets_uri: https://www.eventbrite.com/e/bsides-munich-2019-workshop-elastic-stack-for-security-monitoring-tickets-56283681005
speakers:
  - name: Eva Szilagyi
    handle: EvaSzilagyiSec
    photo: /img/speakers/Eva_Szilagyi.png
    bio:  "Eva Szilagyi is managing partner and CEO of Alzette Information Security, a consulting company based in Luxembourg.  She has more than eight years of professional experience in penetration testing, security source code review, vulnerability management, digital forensics, IT auditing, telecommunication networks, and security research.<br>Eva has master's degrees in electrical engineering and in networks and telecommunication.  She holds several IT security certifications such as GSEC, GICSP, GMON, GSSP-JAVA, GWAPT, GMOB, CCSK, eWPT, and eJPT.  Eva speaks on a regular basis at international conferences like BruCON, Hack.lu, Nuit du Hack, Hacktivity, Black Alps, BSides Munich, BSidesBUD, Pass the SALT, Security Session and she is a member of the organizer team of BSides Luxembourg."

  - name: David Szili
    handle: DavidSzili
    photo: /img/speakers/David_Szili.png
    bio:  "David Szili is managing partner and CTO of Alzette Information Security, a consulting company based in Luxembourg.  David is also an instructor at SANS Institute, teaching FOR572: Advanced Network Forensics.  He has more than eight years of professional experience in penetration testing, red teaming, vulnerability assessment, vulnerability management, security monitoring, security architecture design, incident response, digital forensics and software development.<br>David has master's degrees in computer engineering and in networks and telecommunication and a bachelor's degree in electrical engineering.  He holds several IT security certifications such as GSEC, GCED, GCIA, GCIH, GMON, GCDA, GNFA, GPYC, GMOB, CCSK, OSCP, OSWP, and CEH.  David speaks on a regular basis at international conferences like BruCON, Hack.lu, Nuit du Hack, Hacktivity, x33fcon, Black Alps, BSidesLjubljana, BSides Munich, BSidesBUD, Pass the SALT, Security Session and he is a member of the organizer team of BSides Luxembourg.  He occasionally blogs about information security at jumpespjump.blogspot.com."
---

Elastic Stack is one of the most commonly used open source data analysis and management platform today.
It quickly became popular among security professionals too and it is also the building block of many open source and commercial SIEM.
Elastic Stack is designed for speed and ease of use; it indexes data as it is ingested (write once read many or "WORM" storage) and it is extremely scalable and powerful, making ad-hoc queries and real-time visualization very easy.

The components in the Elastic Stack are designed to be used together and releases are synchronized to simplify the installation and upgrade process.
The stack consists of:
- Beats, which is the platform for single-purpose data shippers;
- Logstash, which is a server-side data processing pipeline that ingests data from multiple sources, transforms it, and then sends it to one or more outputs (""stash"");
- Elasticsearch, which is a distributed, RESTful search and analytics engine;
- Kibana, which lets users visualize data with charts, graphs, and dashboards.


## Course outline:
During this two-hour workshop, we will see how to use Elastic Stack for security monitoring and cover the following topics:
- Beats (filebeat, auditbeat, metricbeat, winlogbeat, etc.)
- Logstash (input, filter, and output plugins, GROCK, etc.)
- Elastic Search (cluster, node, index, shard, replica, mapping, search, aggregation, etc.)
- Kibana (index patterns, discover, visualizations, dashboards, Timelion, Vega and VegaLite, etc.)
- Elastic Stack Alerting and Security (X-Pack, ElastAlert, Search Guard, ReadonlyREST, etc.)

## Requirements
- A laptop with at least 8 GB of RAM and 40-50 GB of free disk space;
- VMware Workstation, VMware Fusion or VMware Player installed."

