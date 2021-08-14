package stacks.c5c4437bed254bc1a5d8b71ba620b4af.policy.aws.ec2

# Packages 1 level below the `aws` package let you organize your rules
#    according to the services they impact, e.g. aws.ec2 or aws.s3
# All enforce/monitor rules in any package of the form aws.X
#    will be applied to every terraform plan.  The name X is irrelevant
#    and is only useful as a way to organize your rules.
# You may put helpers into packages at deeper levels of the hiearchy,
#    e.g. aws.X.Y, but do not put enforce/monitor rules into those packages
#    since they will not be evaluated unless you use them as helpers..
