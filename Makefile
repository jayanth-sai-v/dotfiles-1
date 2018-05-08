init:
	chmod -R a+x scripts/

update-apt:
	./scripts/update_apt.sh

install-goodies:
	./scripts/install_goodies.sh

fix-permissions:
	sudo chown ${USER}:${USER} -R .
