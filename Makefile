init:
	git submodule update --init
	$(MAKE) -C A.5.1-difftest init
	$(MAKE) -C A.5.2-lightsss init
	$(MAKE) -C A.5.3-performance init
	$(MAKE) -C A.5.4-XS init
	$(MAKE) -C A.5.5-PUBS init

