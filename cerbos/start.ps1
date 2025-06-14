podman run --replace `
  --privileged `
  -v "$PSScriptRoot/config:/config" `
  -v "$PSScriptRoot/policies:/policies" `
  -p 3592:3592 -p 3593:3593 `
  --name test_cerbos ghcr.io/cerbos/cerbos:0.44.0 `
  server --config=/config/.cerbos.yaml
