module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver

go 1.15

require (
	github.com/observiq/nanojack v0.0.0-20201106172433-343928847ebc
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/stanza v0.24.1-0.20210408210148-736647af91e1
	github.com/open-telemetry/opentelemetry-log-collection v0.17.1-0.20210409145101-a881ed8b0592
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.24.1-0.20210415212744-f6074afdb426
	go.uber.org/zap v1.16.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/stanza => ../../internal/stanza
