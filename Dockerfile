FROM scratch
MAINTAINER Joshua Rubin <jrubin@zvelo.com>
ADD ./cfssl-bundle   /cfssl-bundle
ADD ./cfssl-certinfo /cfssl-certinfo
ADD ./cfssl-newkey   /cfssl-newkey
ADD ./cfssl-scan     /cfssl-scan
ADD ./cfssl          /cfssl
ADD ./cfssljson      /cfssljson
ADD ./mkbundle       /mkbundle
ADD ./multirootca    /multirootca
CMD ["/cfssl"]
