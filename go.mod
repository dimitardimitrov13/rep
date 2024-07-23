module code.cloudfoundry.org/rep

go 1.22.3

replace code.cloudfoundry.org/bbs => github.com/dimitardimitrov13/bbs v0.0.0-20240723091935-ba84eaf71d50

replace code.cloudfoundry.org/executor => ../executor

replace code.cloudfoundry.org/ecrhelper => github.com/dimitardimitrov13/ecrhelper v0.0.0-20240408164227-463ffec0ce9a

require (
	code.cloudfoundry.org/archiver v0.0.0-20240722180632-5229c1a5255a
	code.cloudfoundry.org/bbs v0.0.0-00010101000000-000000000000
	code.cloudfoundry.org/cfhttp/v2 v2.1.0
	code.cloudfoundry.org/clock v1.2.0
	code.cloudfoundry.org/debugserver v0.0.0-20240722180655-b2525cf2b25a
	code.cloudfoundry.org/diego-logging-client v0.0.0-20240722180708-300a9af1a755
	code.cloudfoundry.org/durationjson v0.0.0-20240722180656-78c14651e997
	code.cloudfoundry.org/ecrhelper v0.0.0-00010101000000-000000000000
	code.cloudfoundry.org/executor v0.0.0-00010101000000-000000000000
	code.cloudfoundry.org/garden v0.0.0-20240722202410-dfce198e52ac
	code.cloudfoundry.org/go-loggregator/v9 v9.2.1
	code.cloudfoundry.org/inigo v0.0.0-20240521130010-563aea6c3e0c
	code.cloudfoundry.org/lager/v3 v3.0.3
	code.cloudfoundry.org/localip v0.0.0-20240722180725-05cb35dd1d96
	code.cloudfoundry.org/locket v0.0.0-20240521151413-b344fdd15d03
	code.cloudfoundry.org/operationq v0.0.0-20240408164630-a959afaf462d
	code.cloudfoundry.org/routing-info v0.0.0-20240611155555-dd78756e41b6
	code.cloudfoundry.org/tlsconfig v0.0.0-20240712175922-ffce9516cec8
	github.com/hashicorp/go-multierror v1.1.1
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/onsi/ginkgo/v2 v2.19.0
	github.com/onsi/gomega v1.33.1
	github.com/tedsuo/ifrit v0.0.0-20230516164442-7862c310ad26
	github.com/tedsuo/rata v1.0.0
	google.golang.org/grpc v1.65.0
)

require (
	cel.dev/expr v0.15.0 // indirect
	code.cloudfoundry.org/bytefmt v0.0.0-20240625174231-fca5dc407bce // indirect
	code.cloudfoundry.org/cacheddownloader v0.0.0-20240408163934-09b8631e33d0 // indirect
	code.cloudfoundry.org/dockerdriver v0.0.0-20240620154825-441e44b5dbb3 // indirect
	code.cloudfoundry.org/eventhub v0.0.0-20240625174234-481b921ce364 // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20240604201846-c756bfed2ed3 // indirect
	code.cloudfoundry.org/goshims v0.37.0 // indirect
	code.cloudfoundry.org/volman v0.0.0-20240521125855-6a9a624f6807 // indirect
	code.cloudfoundry.org/workpool v0.0.0-20240408164905-b6c2fa5a80e4 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.55.0 // indirect
	github.com/aws/aws-sdk-go-v2 v1.30.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.27.24 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.24 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecr v1.30.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.25.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.1 // indirect
	github.com/aws/smithy-go v1.20.3 // indirect
	github.com/awslabs/amazon-ecr-credential-helper/ecr-login v0.0.0-20240708141356-efa334f881fc // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cncf/xds/go v0.0.0-20240423153145-555b57ec207b // indirect
	github.com/cyphar/filepath-securejoin v0.3.0 // indirect
	github.com/envoyproxy/go-control-plane v0.12.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.4 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/go-test/deep v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20240722153945-304e4f0156b8 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgx/v5 v5.6.0 // indirect
	github.com/jackc/puddle/v2 v2.2.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	github.com/vito/go-sse v1.1.1 // indirect
	go.step.sm/crypto v0.50.0 // indirect
	golang.org/x/crypto v0.25.0 // indirect
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.23.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240617180043-68d350f18fd4 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240722135656-d784300faade // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
