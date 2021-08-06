module github.com/cloudevents/sdk-go/protocol/nats_jetstream/v2

go 1.14

replace github.com/cloudevents/sdk-go/v2 => ../../../v2

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/nats-io/nats.go v1.11.1-0.20210623165838-4b75fc59ae30
)
