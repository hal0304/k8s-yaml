CMD=stop
	systemctl $CMD etcd
	echo "---------- $CMD: kube-apiserver --------"
	systemctl $CMD kube-apiserver
	echo "---------- $CMD: kube-controller-manager --------"
	systemctl $CMD kube-controller-manager
	echo "---------- $CMD: kube-scheduler --------"
	systemctl $CMD kube-scheduler
	echo "---------- $CMD: kubelet--------"
	systemctl $CMD kubelet
	echo "---------- $CMD: kube-proxy--------"
	systemctl $CMD kube-proxy
