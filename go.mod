module hamster-client

go 1.17

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-resty/resty/v2 v2.7.0
	github.com/ipfs/go-datastore v0.4.6
	github.com/ipfs/go-ipfs v0.10.0
	github.com/jbenet/goprocess v0.1.4
	github.com/libp2p/go-libp2p v0.15.2-0.20210929152330-6df4e2348c2b
	github.com/libp2p/go-libp2p-core v0.9.0
	github.com/libp2p/go-libp2p-kad-dht v0.13.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/multiformats/go-multiaddr v0.4.0
	github.com/multiformats/go-multiaddr-dns v0.3.1
	github.com/sirupsen/logrus v1.8.1
	github.com/wailsapp/wails/v2 v2.0.0-beta.33
	gorm.io/driver/sqlite v1.2.3
	gorm.io/gorm v1.22.2
)

require (
	github.com/andybalholm/brotli v1.0.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd v0.22.0-beta // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/davidlazar/go-crypto v0.0.0-20200604182044-b73af7476f6c // indirect
	github.com/fasthttp/websocket v0.0.0-20200320073529-1554a54587ab // indirect
	github.com/flynn/noise v1.0.0 // indirect
	github.com/gabriel-vasile/mimetype v1.3.1 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gofiber/fiber/v2 v2.17.0 // indirect
	github.com/gofiber/websocket/v2 v2.0.8 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/huin/goupnp v1.0.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/ipfs/go-cid v0.0.7 // indirect
	github.com/ipfs/go-ipfs-util v0.0.2 // indirect
	github.com/ipfs/go-ipns v0.1.2 // indirect
	github.com/ipfs/go-log v1.0.5 // indirect
	github.com/ipfs/go-log/v2 v2.3.0 // indirect
	github.com/ipld/go-ipld-prime v0.12.2 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/jbenet/go-temp-err-catcher v0.1.0 // indirect
	github.com/jchv/go-winloader v0.0.0-20210711035445-715c2860da7e // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.2 // indirect
	github.com/klauspost/compress v1.12.2 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/koron/go-ssdp v0.0.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/leaanthony/go-ansi-parser v1.0.1 // indirect
	github.com/leaanthony/go-common-file-dialog v1.0.3 // indirect
	github.com/leaanthony/go-webview2 v1.0.3-0.20220125181555-00f20a61c17d // indirect
	github.com/leaanthony/gosod v1.0.3 // indirect
	github.com/leaanthony/slicer v1.5.0 // indirect
	github.com/leaanthony/typescriptify-golang-structs v0.1.7 // indirect
	github.com/leaanthony/winc v0.0.0-20220208061147-37b059b9dc3b // indirect
	github.com/libp2p/go-addr-util v0.1.0 // indirect
	github.com/libp2p/go-buffer-pool v0.0.2 // indirect
	github.com/libp2p/go-cidranger v1.1.0 // indirect
	github.com/libp2p/go-conn-security-multistream v0.2.1 // indirect
	github.com/libp2p/go-eventbus v0.2.1 // indirect
	github.com/libp2p/go-flow-metrics v0.0.3 // indirect
	github.com/libp2p/go-libp2p-asn-util v0.0.0-20200825225859-85005c6cf052 // indirect
	github.com/libp2p/go-libp2p-autonat v0.4.2 // indirect
	github.com/libp2p/go-libp2p-blankhost v0.2.0 // indirect
	github.com/libp2p/go-libp2p-circuit v0.4.0 // indirect
	github.com/libp2p/go-libp2p-discovery v0.5.1 // indirect
	github.com/libp2p/go-libp2p-kbucket v0.4.7 // indirect
	github.com/libp2p/go-libp2p-mplex v0.4.1 // indirect
	github.com/libp2p/go-libp2p-nat v0.0.6 // indirect
	github.com/libp2p/go-libp2p-noise v0.2.2 // indirect
	github.com/libp2p/go-libp2p-peerstore v0.2.8 // indirect
	github.com/libp2p/go-libp2p-pnet v0.2.0 // indirect
	github.com/libp2p/go-libp2p-record v0.1.3 // indirect
	github.com/libp2p/go-libp2p-swarm v0.5.3 // indirect
	github.com/libp2p/go-libp2p-tls v0.2.0 // indirect
	github.com/libp2p/go-libp2p-transport-upgrader v0.4.6 // indirect
	github.com/libp2p/go-libp2p-yamux v0.5.4 // indirect
	github.com/libp2p/go-maddr-filter v0.1.0 // indirect
	github.com/libp2p/go-mplex v0.3.0 // indirect
	github.com/libp2p/go-msgio v0.0.6 // indirect
	github.com/libp2p/go-nat v0.0.5 // indirect
	github.com/libp2p/go-netroute v0.1.6 // indirect
	github.com/libp2p/go-openssl v0.0.7 // indirect
	github.com/libp2p/go-reuseport v0.0.2 // indirect
	github.com/libp2p/go-reuseport-transport v0.0.5 // indirect
	github.com/libp2p/go-sockaddr v0.1.1 // indirect
	github.com/libp2p/go-stream-muxer-multistream v0.3.0 // indirect
	github.com/libp2p/go-tcp-transport v0.2.8 // indirect
	github.com/libp2p/go-ws-transport v0.5.0 // indirect
	github.com/libp2p/go-yamux/v2 v2.2.0 // indirect
	github.com/marten-seemann/tcp v0.0.0-20210406111302-dfbc87cc63fd // indirect
	github.com/mattn/go-isatty v0.0.13 // indirect
	github.com/mattn/go-sqlite3 v1.14.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v1.1.43 // indirect
	github.com/mikioh/tcpinfo v0.0.0-20190314235526-30a79bb1804b // indirect
	github.com/mikioh/tcpopt v0.0.0-20190314235656-172688c1accc // indirect
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.0.3 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr-fmt v0.1.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-multicodec v0.3.0 // indirect
	github.com/multiformats/go-multihash v0.0.15 // indirect
	github.com/multiformats/go-multistream v0.2.2 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pkg/browser v0.0.0-20210706143420-7d21f8c997e2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/polydawn/refmt v0.0.0-20201211092308-30ac6d18308e // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.30.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/savsgio/gotils v0.0.0-20200117113501-90175b0fbe3f // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/tkrajina/go-reflector v0.5.5 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.28.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	github.com/whyrusleeping/go-keyspace v0.0.0-20160322163242-5b898ac5add1 // indirect
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.0 // indirect
	golang.org/x/crypto v0.0.0-20210813211128-0a44fdfbc16e // indirect
	golang.org/x/net v0.0.0-20211029224645-99673261e6eb // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)
