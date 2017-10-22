---
layout: post
title: Smart Door Lock
date: 2015-12-01
categories: projects
technologies: "Arduino, Raspberry Pi, MeteorJS, NodeJS, MongoDB"
---

![logo]({{ "/assets/projects/doorlock/logo.png" | absolute_url }})

## Timeframe
Spring 2015 to Fall 2015

## Description
For my Computer Science Junior Design project, I worked on a team with 5 others to build a smart, Wifi-connected door lock. In the end, we presented a prototype device capable of turning a motor on command from a smart phone or other device with a web browser. It kept track of all previous locks (whether manual or initiated via the web), as well as provided user management tools.

Our vision was to create a remotely-controlled smart door locking system that offers a set of practical features, a good user experience, and a reasonable price point. This product is made to be as undetectable as possible by seamlessly integrating itself inside the owner’s front door. Additionally, this product is meant to accommodate the wants and needs of all users, including late-adopters of new technological trends, by providing an optional regular key access from the exterior as well.

Our solution consists of 3 major parts: a server application, a client application, and a hardware component. The hardware component is controlled and monitored by an Arduino microcontroller and consists of a status light, potentiometer, servo motor, and button. The Arduino microcontroller communicates over a serial USB connection with the Raspberry Pi computer. The Raspberry Pi runs the MeteorJS-based server application and serves the client application to the user’s smartphone. The user can control the lock manually via a key or button, or electronically via the smartphone application.
The system's source code is available on [Github](https://github.com/theosbornidentity/smart-lock), and a demo video is available on [YouTube](https://www.youtube.com/watch?v=0pXoc2S9s6Q).