module github.com/zzxwill/stern

go 1.12

require (
	github.com/fatih/color v0.0.0-20180516100307-2d684516a886
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747
	github.com/pkg/errors v0.0.0-20180311214515-816c9085562c
	github.com/spf13/cobra v0.0.0-20180629152535-a114f312e075
	github.com/wercker/stern v0.0.0-20190705090245-4fa46dd6987f
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6
)

replace github.com/wercker/stern v0.0.0-20190705090245-4fa46dd6987f => github.com/zzxwill/stern v1.13.3-alpha
