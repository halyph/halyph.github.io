title=JDay - Lviv, 2015 - Report
date=2015-09-20
type=post
tags=conference, java
status=published
~~~~~~



![blog_post_image](/images/posts/conf/jday.png)

*September 19, 2015* I visited [JDay Lviv](http://www.jday.com.ua) Java conference. This report is for myself just to keep track talks I've attended.

- **Put Your Thinking CAP On** by [Tomer Gabel](https://twitter.com/tomerg) ([slides](http://www.slideshare.net/holograph/scaling-out-data-stores-and-the-cap-theorem))
> Consistency, availability and partition tolerance: these seemingly innocuous concepts have been giving engineers and researchers of distributed systems headaches for over 15 years. But despite how important they are to the design and architecture of modern software, they are still poorly understood by many engineers. This session covers the definition and practical ramifications of the CAP theorem; you may think that this has nothing to do with you because you "don't work on distributed systems", or possibly that it doesn't matter because you "run over a local network." Yet even traditional enterprise CRUD applications must obey the laws of physics, which are exactly what the CAP theorem describes. Know the rules of the game and they'll serve you well, or ignore them at your own peril...

- **Microservices and Modularity or the difference between treatment and cure!** by [Milen Dyankov](https://twitter.com/milendyankov) ([slides](http://www.slideshare.net/MilenDyankov1/microservices-and-modularity))
> Everyone is talking about microservices these days! So the question is should you also jump on that bandwagon and why those somewhat older colleagues of yours (yep, those that still remember the EJB 2 revolution) are not that enthusiastic? To help you make the right decisions, this talk will first focus on explaining complexity - the problem microservices claim to solve. It then will concentrate on modular architecture and how it compares to what most people understand by microservices! Live demo will present multiple ways to modularize existing JEE application going from "monolithic" Glassfish EJB/JSF style app through SpringBoot and OSGi to reach a distributed system with a portal as front-end.

- **The modern view on implementation of classic design patterns in Java** by [Mikalai Alimenkou](https://twitter.com/xpinjection) ([slides](http://www.slideshare.net/alimenkou/the-modern-view-on-implementation-of-classic-design-patterns-in-java), [github](https://github.com/xpinjection/design-patterns))
> Almost every developer heard about design patterns. They was introduced long time ago to solve particular set of repeating problems in systems of different complexity level and size. But there is an opinion that many design patters just filled holes in the OOP languages of that time. Java as one of them has transformed and improved significantly in the last 10 years. So may be we could review design patterns implementation in modern Java world? Some of them are now may be easily replaced with language idioms, some others may be covered with existing libraries and frameworks. I'm sure you know some design patterns that are dead now or became anti-patterns in their initial implementation. Lets make this fun and useful review together!

- **Functional programming concepts in Java 8: Lambdas && Monads** by [Grzegorz Piwowarek](https://twitter.com/pivovarit) ([slides](http://www.slideshare.net/pivovarit/confitura2015grzegorzpiwowareklambdasmonads))
> The aim of this presentation is to introduce listener to a functional programming concepts that were introduced in Java 8. Presentation covers lambda expressions, an imperative-programmer-friendly definition of a monad and an application of Java 8 monads in everyday java developer life.

- **Handling 10k req/sec with 1 core or how you could get even more?** by [Dmitriy Dumanskiy](https://github.com/doom369)
> For the past 5 years I have been working on highly-loaded systems, solving problems and optimizing them. In my talk I will explain how the IoT has changed the understanding of high-load and why this trend changes the rules. What are asynchronous sockets and how they work. What are the solutions up to date and why Netty has no competitors? How does Netty work, what are its strengths, weaknesses, pitfalls? How to get the most, out of your code, where to look and what to do? And many other tips and advices on how to optimize your code ranging from simple cases up to choosing a JDBC pool.