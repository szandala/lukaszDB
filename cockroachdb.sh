#!/bin/bash

kubectl exec -it cockroachdb-0 \
    -- ./cockroach sql \
    --certs-dir=/cockroach/cockroach-certs \
    --host=cockroachdb-public
