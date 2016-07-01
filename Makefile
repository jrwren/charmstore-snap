
godeps:
	echo ${PWD}
	cd ${PWD}/../src/parts/charmstore/go/src/gopkg.in/juju/charmstore.v5-unstable; env GOPATH=${PWD}/../src/parts/charmstore/go make deps

install:
	echo nope, but maybe cd ${PWD}/../src/parts/charmstore/go/src/gopkg.in/juju/charmstore.v5-unstable\; env GOPATH=${PWD}/../src/parts/charmstore/go make install
