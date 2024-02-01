# EC2 Notes

## AMIs
Amazon Machine Images.

AWS Provides 3 AWS-based images:
- AMI, AMI2, AMI2023
The current one is AMI 2023, which comes with better security (python3 upgraded, selinux, openssl3, imdsv2). XFS file system for root `/` and `gp3` volume by default. [Read More](https://docs.aws.amazon.com/linux/al2023/ug/compare-with-al2.html)
    - IMDSV2 provides an enforced authentication to the Instance AWS Metadata Info

AWS AMI are images from where you can lunch EC2 Instances.
- You can create your own AMIs from running instances with your own pre-configured and installed software
- You can use existing AMI from AWS Marketplace or you can buy an AMI

Keep in mind we can create AMIs that are **EBS-backed** or **InstanceStore-backed**.

### Pricing
If the AMI is InstanceStore-backed, you are charged for the S3 Usage.

EBS-backed AMI, you are charged when:
- Instance Usage
- AMI stored as EBS Snapshot

Important to keep in mind that if an EBS that is root of an Instance is **stopped** then you are not charged, but you are charged on the volume used storage.

### Virtualization
AMIs have two types:
- HVM: Hardware virtual machine
    - :computer: This one has better hardware performance and access to hardware extensions like network, cpu, gpu.
- PV: Paravirtual
    - This is the regular one for most common scenarios
