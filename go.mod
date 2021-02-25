module github.com/mrcrilly/terraform-provider-awx

go 1.14

require (
	github.com/gruntwork-io/terratest v0.31.2
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.4.4
	github.com/mrcrilly/goawx v0.1.4
	github.com/stretchr/testify v1.6.1
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/mrcrilly/goawx => github.com/nolte/goawx v0.1.6

// replace github.com/mrcrilly/goawx => /go/src/github.com/mrcrilly/goawx
