FROM scratch
MAINTAINER Joshua Rubin <jrubin@zvelo.com>
ADD ./cfssl-bundle \
    ./cfssl-certinfo \
    ./cfssl-newkey \
    ./cfssl-scan \
    ./cfssl \
    ./cfssljson \
    ./mkbundle \
    ./multirootca \
    /
CMD ["/cfssl"]
