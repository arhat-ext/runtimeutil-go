module ext.arhat.dev/runtimeutil

go 1.15

require (
	arhat.dev/aranya-proto v0.3.5
	arhat.dev/pkg v0.5.5
	github.com/fsnotify/fsnotify v1.4.9
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

replace github.com/creack/pty => github.com/jeffreystoke/pty v1.1.12-0.20201126201855-c1c1e24408f9

replace (
	k8s.io/api => github.com/kubernetes/api v0.19.7
	k8s.io/apiextensions-apiserver => github.com/kubernetes/apiextensions-apiserver v0.19.7
	k8s.io/apimachinery => github.com/kubernetes/apimachinery v0.19.7
	k8s.io/apiserver => github.com/kubernetes/apiserver v0.19.7
	k8s.io/cli-runtime => github.com/kubernetes/cli-runtime v0.19.7
	k8s.io/client-go => github.com/kubernetes/client-go v0.19.7
	k8s.io/cloud-provider => github.com/kubernetes/cloud-provider v0.19.7
	k8s.io/cluster-bootstrap => github.com/kubernetes/cluster-bootstrap v0.19.7
	k8s.io/code-generator => github.com/kubernetes/code-generator v0.19.7
	k8s.io/component-base => github.com/kubernetes/component-base v0.19.7
	k8s.io/cri-api => github.com/kubernetes/cri-api v0.19.7
	k8s.io/csi-translation-lib => github.com/kubernetes/csi-translation-lib v0.19.7
	k8s.io/klog => github.com/kubernetes/klog v1.0.0
	k8s.io/klog/v2 => github.com/kubernetes/klog/v2 v2.4.0
	k8s.io/kube-aggregator => github.com/kubernetes/kube-aggregator v0.19.7
	k8s.io/kube-controller-manager => github.com/kubernetes/kube-controller-manager v0.19.7
	k8s.io/kube-proxy => github.com/kubernetes/kube-proxy v0.19.7
	k8s.io/kube-scheduler => github.com/kubernetes/kube-scheduler v0.19.7
	k8s.io/kubectl => github.com/kubernetes/kubectl v0.19.7
	k8s.io/kubelet => github.com/kubernetes/kubelet v0.19.7
	k8s.io/kubernetes => github.com/kubernetes/kubernetes v1.19.7
	k8s.io/legacy-cloud-providers => github.com/kubernetes/legacy-cloud-providers v0.19.7
	k8s.io/metrics => github.com/kubernetes/metrics v0.19.7
	k8s.io/sample-apiserver => github.com/kubernetes/sample-apiserver v0.19.7
	k8s.io/utils => github.com/kubernetes/utils v0.0.0-20210111153108-fddb29f9d009
	vbom.ml/util => github.com/fvbommel/util v0.0.3
)
