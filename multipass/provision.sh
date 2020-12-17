multipass launch --name master --cpus 2 --mem 4G --disk 20G --cloud-init cloud-init.yaml
multipass launch --name worker --cpus 2 --mem 4G --disk 20G --cloud-init cloud-init.yaml