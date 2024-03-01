package main

import (
	"fmt"

	"github.com/Mayhul-Jindal/testing-cryptolib-build/mycrypto"
)

func main() {
	r, s := mycrypto.Sign("0x3", "0x2", "0x1")
	fmt.Println(r, s)
}
