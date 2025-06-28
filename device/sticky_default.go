//go:build !linux

package device

import (
	"github.com/andrewz1/amneziawg-go/conn"
	"github.com/andrewz1/amneziawg-go/rwcancel"
)

func (device *Device) startRouteListener(bind conn.Bind) (*rwcancel.RWCancel, error) {
	return nil, nil
}
