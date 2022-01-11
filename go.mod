module github.com/openshift/oauth-server

go 1.16

require (
	github.com/RangelReale/osin v0.0.0
	github.com/RangelReale/osincli v0.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/gophercloud/gophercloud v0.1.0
	github.com/gorilla/context v0.0.0-20190627024605-8559d4a6b87e // indirect
	github.com/gorilla/securecookie v0.0.0-20190707033817-86450627d8e6 // indirect
	github.com/gorilla/sessions v0.0.0-20171008214740-a3acf13e802c
	github.com/openshift/api v0.0.0-20210831091943-07e756545ac1
	github.com/openshift/build-machinery-go v0.0.0-20210806203541-4ea9b6da3a37
	github.com/openshift/client-go v0.0.0-20210831095141-e19a065e79f7
	github.com/openshift/library-go v0.0.0-20220110124650-1ad5cdd879ad
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/text v0.3.6
	gopkg.in/ldap.v2 v2.5.1
	gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/apiserver v0.22.1
	k8s.io/client-go v0.22.2
	k8s.io/component-base v0.22.2
	k8s.io/klog/v2 v2.9.0
)

replace (
	github.com/RangelReale/osin => github.com/openshift/osin v1.0.1-0.20180202150137-2dc1b4316769
	github.com/RangelReale/osincli => github.com/openshift/osincli v0.0.0-20160924135400-fababb0555f2
	k8s.io/apiserver => github.com/openshift/kubernetes-apiserver v0.0.0-20211019154525-d47792cfd13b // points to openshift-apiserver-4.9-kubernetes-1.22.2
)
