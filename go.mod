module knative.dev/serving

go 1.14

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/cli v0.0.0-20200210162036-a4bedce16568 // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.5.2
	github.com/google/go-containerregistry v0.1.4
	github.com/google/gofuzz v1.1.0
	github.com/google/mako v0.0.0-20190821191249-122f8dcef9e3
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/opencontainers/runc v0.1.1 // indirect
	github.com/prometheus/client_golang v1.8.0
	github.com/prometheus/client_model v0.2.0
	github.com/tsenart/vegeta/v12 v12.8.4
	go.opencensus.io v0.22.5
	go.uber.org/atomic v1.7.0
	go.uber.org/automaxprocs v1.3.0
	go.uber.org/goleak v1.1.10
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	google.golang.org/api v0.34.0
	google.golang.org/grpc v1.33.1
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29
	knative.dev/caching v0.0.0-20201104174804-1a305923cfbe
	knative.dev/hack v0.0.0-20201103151104-3d5abc3a0075
	knative.dev/networking v0.0.0-20201103163404-b9f80f4537af
	knative.dev/pkg v0.0.0-20201103163404-5514ab0c1fdf
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
)
