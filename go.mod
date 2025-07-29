module github.com/MirzaBegunic/diago

go 1.23.0

toolchain go1.24.2

require (
	github.com/emiago/diago v0.18.0
	github.com/emiago/sipgo v0.33.0
	github.com/go-audio/riff v1.0.0
	github.com/google/uuid v1.6.0
	github.com/icholy/digest v1.1.0
	github.com/pion/rtcp v1.2.15
	github.com/pion/rtp v1.8.17
	github.com/stretchr/testify v1.10.0
	github.com/zaf/g711 v1.4.0
	gopkg.in/hraban/opus.v2 v2.0.0-20230925203106-0188a62cb302
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gobwas/ws v1.4.0 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/emiago/sipgo v0.33.0 => github.com/MirzaBegunic/sipgo v0.33.1

replace github.com/emiago/diago v0.18.0 => github.com/MirzaBegunic/diago v0.18.2-0.20250729122111-1f44a04b46c5
