# SPDX-License-Identifier: GPL-3.0-or-later
# Copyright (C) 2022 S. K. Medlock, E. K. Herman, K. M. Shaw

.PHONY: default
default: view


.PHONY: view
view:
	./tex-live-view

clean:
	rm -rf *.pdf *.aux *.log
