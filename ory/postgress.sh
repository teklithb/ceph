helm install pg bitnami/postgresql \
  --set global.storageClass=rook-cephfs \
  --set auth.postgresPassword=group7 \
  --set auth.database=kratos \
  --set auth.username=kratos \
  -n default