module swope.dev/lambdas/hello

go 1.21.4

replace swope.dev/lambdas/hello/lib => ../lib

require (
	github.com/aws/aws-lambda-go v1.15.0
	github.com/aws/aws-sdk-go v1.29.33
	swope.dev/lambdas/hello/lib v0.0.0-00010101000000-000000000000
)

require github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af // indirect
