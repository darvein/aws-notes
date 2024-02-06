# AWS Basic and Essential Roadmap

Some references:
- ec2: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/concepts.html
- ec2 autoscaling: https://docs.aws.amazon.com/autoscaling/ec2/userguide/what-is-amazon-ec2-auto-scaling.html

## EC2
### AMIs
- AWS AMIs (features Amazon Linux AMI vs Ubuntu AMIs)
    - How to find AMIs
    - AMI Types
- How to create AMI?
- How to purchase and sell an AMI
- Sharing AMIs
### Instance Types
- Type of instances
- Pricing Models or Purchase options
- How to connect to an EC2 (windows, linux)?
    - linux: SSH Daemon, SSM
    - windows: RDP
### Storage (EBS)
- EBS Volumes
    - What is it?
    - Types
    - Attach a vol to an instance (linux)
- EBS Snapshots
    - What is it?
        - Archive Tier (saves costs)?
    - How to create a snapshot?
    - Share an snapshot
    - EBS Monitoring
    - Others: S3, EFS, FSX
### Auto-scaling (ALBs, TGs, SGs)
- ALB: Types of load balancer and its differences
    - ALB: What is a Target Group, what are its properties?
- ASG: What are Launch Templates and Launch Configurations?
- ASG: How to create an Autoscaling group?
- ASG: What are the different ways to scale an ASG?
- ASG: What are Warm Pools?
- SG: How different are Security Groups vs Network ACLs (nacl)?
### Networking (?)
### Security (?)

## VPC
## S3
## RDS
