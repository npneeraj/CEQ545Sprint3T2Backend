output "neeraj-EC2-OUTPUT" {
    value= [for i in var.EC2s: i]
    description = "EC2-Instance:"
}