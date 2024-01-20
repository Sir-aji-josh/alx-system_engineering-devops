This project is a sweet one.
Any software system will eventually fail, and that failure can stem from a wide range of possible factors: bugs, traffic spikes, security issues, hardware failures, natural disasters, human error, etc.Failing is normal, and failing is actually a great opportunity to learn and improve. Any great software engineer must learn from his or her mistakes to make sure that they won’t happen again. Failing is fine, but failing twice because of the same issue is not.
A postmortem is a tool widely used in the tech industry. After any outage, the team(s) in charge of the system will write a summary that has two main goals:

To provide the rest of the company’s employees easy access to information detailing the cause of the outage. Often, outages can have a huge impact on a company, so managers and executives have to understand what happened and how it will impact their work.
And to ensure that the root cause(s) of the outage have been discovered and that measures are taken to make sure it will be fixed.

Using one of the web stack debugging project issues I have previously resolved or an outage I have personally faced, I am required to write a postmortem.
Requirements:


The issue summary (which is often what executives will read) must contain:

duration of the outage with start and end times (including time zone)
What was the impact? (What service was down or slow?) What were users experiencing? (How many% of the users were affected?)
What was the root cause?



Timeline (format bullet point, format: time—keep it short, 1 or 2 sentences) must contain:

When was the issue detected?
How was the issue detected (a monitoring alert, an engineer noticed something, a customer complained...)?
actions taken (what parts of the system were investigated, what were the assumptions about the root cause of the issue)
misleading investigation/debugging paths that were taken
Which team or individual was the incident escalated to?
How the incident was resolved



The root cause and resolution must contain:

Explain in detail what was causing the issue.
Explain in detail how the issue was fixed.



Corrective and preventative measures must contain:

What are the things that can be improved or fixed (broadly speaking)?
a list of tasks to address the issue (be very specific, like a TODO, for example: patch the Nginx server, add monitoring to server memory, etc.).



Be brief and straight to the point, between 400 and 600 word. 
