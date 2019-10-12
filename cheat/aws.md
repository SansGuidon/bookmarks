### determine your instance's IPv4 addresses 

using instance metadata (source : [AWS Docs](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-instance-addressing.html))
  1. Connect to your instance.
  2. Use the following command to get its private IP address: `curl http://169.254.169.254/latest/meta-data/local-ipv4`
  3. Use the following command to get its public IP address:  `curl http://169.254.169.254/latest/meta-data/public-ipv4`
