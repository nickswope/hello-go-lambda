package lib

import (
	"strings"
	"testing"
)

func TestHello(t *testing.T) {
	result := Hello()
	t.Log(result)
	if !strings.Contains(result, "Hello") {
		t.Errorf("Output does not contain Hello")
	}
}
