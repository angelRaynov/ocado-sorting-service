module github.com/angelRaynov/ocado-sorting-service

go 1.16

replace github.com/angelRaynov/ocado-sorting-service/gen => ../gen

require (
	github.com/angelRaynov/ocado-sorting-service/gen v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.38.0
)
