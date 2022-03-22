module github.com/woohgit/renovate-12999/consumer1

replace github.com/woohgit/renovate-12999/shared v0.0.0 => ../shared

go 1.17

require github.com/woohgit/renovate-12999/shared v0.0.0

require (
	github.com/aws/aws-sdk-go v1.43.22 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
)
