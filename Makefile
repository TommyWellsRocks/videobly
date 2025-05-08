FRONT_REPO=https://github.com/TommyWellsRocks/videobly-frontend.git
BACK_REPO=https://github.com/TommyWellsRocks/videobly-backend.git

.PHONY: all pull

all: pull

pull:
	git clone $(FRONT_REPO) frontend
	git clone $(BACK_REPO) backend