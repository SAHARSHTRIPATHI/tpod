# Cowrie

Cowrie is a medium to high interaction SSH and Telnet honeypot designed to log brute force attacks and the shell interaction performed by the attacker. In medium interaction mode (shell) it emulates a UNIX system in Python, in high interaction mode (proxy) it functions as an SSH and telnet proxy to observe attacker behavior to another system.

### Prerequisites

- Configure the GCP project to have access to the TRACED private repo. 
- Setup a Cloud Build trigger to build a new image based on changes to the Github repo. 
- Ensure all permissions have been set. 
- If this is a new project, contact Logit to ensure the GCP logs can be read into the proper logstash instance. 

----
