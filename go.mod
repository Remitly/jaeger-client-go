module github.com/Remitly/jaeger-client-go

require (
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/crossdock/crossdock-go v0.0.0-20160816171116-049aabb0122b
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/golang/protobuf v1.0.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.0 // indirect
	github.com/opentracing/opentracing-go v1.0.2
	github.com/pkg/errors v0.8.0
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5 // indirect
	github.com/prometheus/common v0.0.0-20180426121432-d811d2e9bf89 // indirect
	github.com/prometheus/procfs v0.0.0-20180408092902-8b1c2da0d56d // indirect
	github.com/stretchr/testify v1.2.1
	github.com/uber-go/atomic v1.3.1
	github.com/uber/jaeger-client-go v2.15.0+incompatible
	github.com/uber/jaeger-lib v1.4.0
	go.uber.org/atomic v1.3.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.8.0
	golang.org/x/net v0.0.0-20180420171651-5f9ae10d9af5 // indirect
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f // indirect
)

replace github.com/uber/jaeger-client-go/internal/baggage => ./internal/baggage/
