FROM golang

COPY . /go/src/shopping_cart_service
WORKDIR /go/src/shopping_cart_service/lok

RUN go get ./
RUN go build ./...

CMD lok