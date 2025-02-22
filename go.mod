module github.com/external-secrets/external-secrets

go 1.16

replace (
	github.com/external-secrets/external-secrets/apis/externalsecrets/v1alpha1 => ./apis/externalsecrets/v1alpha1
	github.com/external-secrets/external-secrets/pkg/provider/gitlab => ./pkg/provider/gitlab
	google.golang.org/grpc => google.golang.org/grpc v1.27.0
	k8s.io/api => k8s.io/api v0.21.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.2
	k8s.io/apiserver => k8s.io/apiserver v0.21.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.2
	k8s.io/client-go => k8s.io/client-go v0.21.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.2
	k8s.io/code-generator => k8s.io/code-generator v0.21.2
	k8s.io/component-base => k8s.io/component-base v0.21.2
	k8s.io/component-helpers => k8s.io/component-helpers v0.21.2
	k8s.io/controller-manager => k8s.io/controller-manager v0.21.2
	k8s.io/cri-api => k8s.io/cri-api v0.21.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.2
	k8s.io/kubectl => k8s.io/kubectl v0.21.2
	k8s.io/kubelet => k8s.io/kubelet v0.21.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.2
	k8s.io/metrics => k8s.io/metrics v0.21.2
	k8s.io/mount-utils => k8s.io/mount-utils v0.21.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.2
)

require (
	cloud.google.com/go v0.81.0
	github.com/Azure/azure-sdk-for-go v54.1.0+incompatible
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.7
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/IBM/go-sdk-core/v5 v5.5.0
	github.com/IBM/secrets-manager-go-sdk v1.0.23
	github.com/akeylesslabs/akeyless-go-cloud-id v0.3.2
	github.com/akeylesslabs/akeyless-go/v2 v2.5.11
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.1192
	github.com/aws/aws-sdk-go v1.38.6
	github.com/crossplane/crossplane-runtime v0.13.0
	github.com/fatih/color v1.10.0 // indirect
	github.com/frankban/quicktest v1.10.0 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-logr/logr v0.4.0
	github.com/golang-jwt/jwt/v4 v4.1.0
	github.com/google/go-cmp v0.5.5
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.2.0
	github.com/googleapis/gax-go v1.0.3
	github.com/hashicorp/go-hclog v0.14.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/hcl v1.0.1-vault // indirect
	github.com/hashicorp/vault/api v1.0.5-0.20210224012239-b540be4b7ec4
	github.com/kr/pretty v0.2.1 // indirect
	github.com/lestrrat-go/jwx v1.2.1
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.16.0
	github.com/oracle/oci-go-sdk/v45 v45.2.0
	github.com/pierrec/lz4 v2.5.2+incompatible // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model v0.2.0
	github.com/spf13/cobra v1.1.3 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/tidwall/gjson v1.7.5
	github.com/xanzy/go-gitlab v0.50.1
	github.com/yandex-cloud/go-genproto v0.0.0-20210809082946-a97da516c588
	github.com/yandex-cloud/go-sdk v0.0.0-20210809100642-c13c40a429fa
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a
	go.uber.org/zap v1.17.0
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/exp v0.0.0-20200331195152-e8c3332aa8e5 // indirect
	golang.org/x/oauth2 v0.0.0-20210413134643-5e61552d6c78
	golang.org/x/sys v0.0.0-20211102061401-a2f17f7b995c // indirect
	golang.org/x/tools v0.1.7 // indirect
	google.golang.org/api v0.45.0
	google.golang.org/genproto v0.0.0-20210413151531-c14fb6ef47c3
	google.golang.org/grpc v1.37.0
	honnef.co/go/tools v0.1.4 // indirect
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.2
	k8s.io/utils v0.0.0-20210527160623-6fdb442a123b
	sigs.k8s.io/controller-runtime v0.9.3
	sigs.k8s.io/controller-tools v0.5.0
	software.sslmate.com/src/go-pkcs12 v0.0.0-20210415151418-c5206de65a78
)
