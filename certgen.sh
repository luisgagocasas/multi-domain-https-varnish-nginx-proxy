#!/bin/bash
mkdir -p certs && cd $_
mkcert -install
mkcert -key-file foo.test.key -cert-file foo.test.crt foo.test *.foo.test
mkcert -key-file baz.test.key -cert-file baz.test.crt baz.test *.baz.test
mkcert -key-file cache-foo.test.key -cert-file cache-foo.test.crt cache-foo.test *.cache-foo.test
mkcert -key-file cache-baz.test.key -cert-file cache-baz.test.crt cache-baz.test *.cache-baz.test
