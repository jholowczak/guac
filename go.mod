module github.com/jholowczak/guac

go 1.13

replace github.com/Sirupsen/logrus v1.4.2 => github.com/sirupsen/logrus v1.4.2

replace github.com/wwt/guac v1.3.0 => github.com/jholowczak/guac v1.3.0

require (
	github.com/gorilla/websocket v1.4.1
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/wwt/guac v1.3.0
)
