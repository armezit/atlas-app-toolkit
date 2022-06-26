module github.com/infobloxopen/atlas-app-toolkit

go 1.14

require (
	contrib.go.opencensus.io/exporter/ocagent v0.7.0
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/golang-jwt/jwt/v4 v4.4.1
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.2.0
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.5.0
	github.com/jinzhu/inflection v1.0.0
	github.com/lib/pq v1.10.2
	github.com/sirupsen/logrus v1.8.0
	github.com/speps/go-hashids/v2 v2.0.1
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.22.4
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	google.golang.org/genproto v0.0.0-20210617175327-b9e0b3197ced
	google.golang.org/grpc v1.38.0
	google.golang.org/grpc/examples v0.0.0-20220112214429-f231ac529368 // indirect
	google.golang.org/protobuf v1.27.1
	gorm.io/datatypes v1.0.5
	gorm.io/driver/postgres v1.2.3
	gorm.io/driver/sqlite v1.2.6 // indirect
	gorm.io/driver/sqlserver v1.2.1 // indirect
	gorm.io/gorm v1.22.5
)
