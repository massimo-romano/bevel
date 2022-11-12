apiVersion: storage.k8s.io/v1
kind: StorageClass
metadata:
  name: {{ sc_name }}
provisioner: k8s.io/minikube-hostpath
reclaimPolicy: Delete
volumeBindingMode: WaitForFirstConsumer
# volumeBindingMode: https://kubernetes.io/docs/concepts/storage/storage-classes/#volume-binding-mode