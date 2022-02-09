module github.com/openshift/source-to-image

go 1.13

replace (
	github.com/containerd/containerd => github.com/containerd/containerd v1.3.6
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20180904163835-0709b304e793
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190708153700-3bdd9d9f5532
	google.golang.org/grpc => google.golang.org/grpc v1.12.0
)

exclude (
	github.com/coreos/bbolt v1.3.3
	github.com/coreos/etcd v3.3.15+incompatible
)

require (
	github.com/containers/image/v5 v5.19.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.12+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/moby/buildkit v0.9.3
	github.com/opencontainers/image-spec v1.0.3-0.20211202193544-a5463b7f9c84
	github.com/spf13/cobra v1.3.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2
	k8s.io/klog/v2 v2.4.0
)
