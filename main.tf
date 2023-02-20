resource "aws_instance" "neerajEC2" {

    count=length(var.EC2s)  

    ami = "ami-06984ea821ac0a879"
    instance_type = "t2.micro"

    tags = {
      Name = var.EC2s[count.index] 
      Owner = "neeraj.panwar@cloudeq.com"
      purpuse = "training"
    }

    volume_tags = {
      Name = var.EC2s[count.index] 
      Owner = "neeraj.panwar@cloudeq.com"
      purpuse = "training"
    }
  
}
