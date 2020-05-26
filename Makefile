install:
	ansible-galaxy install -r requirements.yml
	ansible-playbook setup.yml -K
