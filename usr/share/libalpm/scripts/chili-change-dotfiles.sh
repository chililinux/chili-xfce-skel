#!/usr/bin/env bash

# Replacing the original /etc/skel/.bashrc file with the modified ChiliLinux file

for f in /etc/skel/dot.*; do
	new_file="${f/dot/}"
	mv -f "${new_file}" "${new_file}.bak"
	mv -f "${f}" "$new_file"
done
