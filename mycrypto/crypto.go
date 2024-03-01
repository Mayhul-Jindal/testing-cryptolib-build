package mycrypto

import "github.com/Mayhul-Jindal/testing-cryptolib-build/crypto-cpp/build/Release/src/starkware/crypto/ffi/crypto_lib"

func Sign(privateKey, msgHash, key string) (string, string){
	return crypto_lib.Sign("0x3", "0x2", "0x1")
}