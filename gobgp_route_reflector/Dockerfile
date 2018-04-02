FROM golang

MAINTAINER William J. Vail william.vail@cengn.ca>
#Based on the Dockerfile built by Claudio D. Gasparini <claudio.gasparini@pantheon.sk>
EXPOSE 179

RUN go get github.com/osrg/gobgp/gobgp
RUN go get github.com/osrg/gobgp/gobgpd

COPY $PWD/gobgp.conf /go/
#Be in the same folder as the build script
WORKDIR /go

CMD gobgpd -f /go/gobgp.conf -p > /go/gobgp.log
