#!/bin/bash

docker run \
	--rm \
	--net maratonafc3p-microsservico-assinaturas_default \
	--publish 0.0.0.0:3000:3000 \
	--env-file .env.example \
	kaissi/maratonafc3p-microsservico-assinaturas:latest
	
	#--volume $(pwd):/src \
	# gobuffalo/buffalo:v0.16.10 buffalo dev


