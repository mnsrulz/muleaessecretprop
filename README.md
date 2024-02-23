# muleaessecretprop
Mulesoft secret properties generator using blowfish encrypt decrypt 

Usage

To encrypt
```
docker run ghcr.io/mnsrulz/muleaessecretprop:latest encrypt secure123 "hello string"
```

To decrypt
```
docker run ghcr.io/mnsrulz/muleaessecretprop:latest decrypt secure123 "2yKMDTjUqAE6vzT99sfOMQ=="
```