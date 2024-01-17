0x18. Webstack monitoring
DevOps  SysAdmin  monitoring  Concepts
For this project, we expect you to look at these concepts:

Monitoring
Server
Resources
Read or watch:

What is server monitoring
What is application monitoring
System monitoring by Google
Nginx logging and monitoring

WEBSTACK MONITORING
Tasks to Be Done
0. Sign up for Datadog and install datadog-agent.
For this task, head to https://www.datadoghq.com/ and sign up for a free Datadog account. When signing up, you’ll have the option of selecting statistics from your current stack that Datadog can monitor for you. Once you have an account set up, follow the instructions given on the website to install the Datadog agent.

Sign up for Datadog.
Install datadog-agent on web-01.
Create an application key.
Create the answer file 0-setup_datadog with your API key on the first line of the file and your application key on the second.

1. Monitor some metrics.
Among the litany of data your monitoring service can report to you are system metrics. You can use these metrics to determine statistics such as reads and writes per second, which can help your company determine if and how they should scale. Set up some monitors within the Datadog dashboard to monitor and alert you to a few. You can read about the various system metrics that you can monitor here: System Check.

Set up a monitor that checks the number of read requests issued to the device per second.
Set up a monitor that checks the number of write requests issued to the device per second.

2. Create a dashboard.
Now create a dashboard with different metrics displayed in order to get a few different visualizations.

Create a new dashboard.
Add at least four widgets to your dashboard. They can be of any type and monitor whatever you’d like.
Create the answer file 2-setup_datadog, which has the dashboard_id on the first line. Note:Inn order to get the ID of your dashboard, you may need to use Datadog’s API.

