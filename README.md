**This project is about Writing a Script to report the usage of AWS resources in a project**

*Basic understanding*
<small>Why does any company moves to cloud infrastructure it is because of two primary reasons:</small>
1. Manageability: We need to maintain our own data centers and need to do upgradation of servers and we need dedicated team to maintain them.
2. Cost: As these resources are pay as you go but the physical infrasturcture is you need to pay for it as it is present in
   data center.

**Business scenario**: 
Suppose we have 10 developers and organization has given access to all of them to create servers on AWS and they have created EC2'S but most of them is unused still AWS bills for it as you have created them so main goal of moving to cloud is to be cost effective so as a devops engineer its primary responsibility to maintain the cost effiectiveness so we need to track the resource usage. There are multiple ways using shell scripting, python, Lambda etc.

So lets develop a shell scripting for tracking the aws resource usage, lets say an organization is using EC2,S3, Lambda functions so everyday at a 10 AM (certain time) we need to provide this information to a manager stating how many are active through a file so every day you need to run the script manually by login into aws and if you are not available it will be missed so we intergrate this script with cronjob in linux so at that certain time it automatically executes the shell script.so lets do it through shell scripting and aws cli.

**cronjob in linux ensures to automatically run shell script at a certain time**.
















