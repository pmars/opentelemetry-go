module go.opentelemetry.io/otel/example/prometheus

go 1.17

replace (
	go.opentelemetry.io/otel => ../..
	go.opentelemetry.io/otel/exporters/prometheus => ../../exporters/prometheus
	go.opentelemetry.io/otel/sdk => ../../sdk
)

require (
	go.opentelemetry.io/otel v1.8.0
	go.opentelemetry.io/otel/exporters/prometheus v0.31.0
	go.opentelemetry.io/otel/metric v0.31.0
	go.opentelemetry.io/otel/sdk/metric v0.31.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_golang v1.12.2 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	go.opentelemetry.io/otel/sdk v1.8.0 // indirect
	go.opentelemetry.io/otel/trace v1.8.0 // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
)

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../trace
