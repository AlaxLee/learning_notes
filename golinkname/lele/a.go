package lele

import "fmt"
import _ "unsafe"

//go:linkname hello golinkname/lala.hello
func hello() {
	fmt.Println("hello world at lele")
}
