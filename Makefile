SHELL := /bin/bash
GH_PAGE := Gwynspring.github.io

.PHONY: deploy
deploy:
	# Deploy using MkDocs, assuming mkdocs.yml is in the parent directory
	cd $(GH_PAGE) && mkdocs gh-deploy --config-file ../mkdocs.yml --remote-branch main

.PHONY: update-build-version
update-build-version:
	# Update submodule and merge changes
	git submodule update --remote --merge
	# Stage and commit submodule updates
	git add $(GH_PAGE)
	git commit -m "ci: update build version"

.PHONY: publish
publish: deploy update-build-version
	# Push changes to the remote repository
	git push
