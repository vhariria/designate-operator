module github.com/openstack-k8s-operators/designate-operator/api

go 1.19

require (
	github.com/openstack-k8s-operators/lib-common/modules/common v0.1.0
	github.com/openstack-k8s-operators/lib-common/modules/storage v0.0.0-20230626095153-3ee001a316f1
	k8s.io/api v0.26.7
	k8s.io/apimachinery v0.26.7
	sigs.k8s.io/controller-runtime v0.14.6
)

require github.com/onsi/gomega v1.27.10 // indirect

require (
	github.com/go-logr/logr v1.2.4 // indirect; indirect // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	golang.org/x/net v0.12.0 // indirect
	golang.org/x/text v0.11.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)
