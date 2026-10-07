# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jpedra-v <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2026/10/07 14:58:24 by jpedra-v          #+#    #+#              #
#    Updated: 2026/10/07 15:04:23 by jpedra-v         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

.PHONY: install run debug clean lint

export UV_CACHE_DIR = /sgoinfre/students/jpedra-v/uv_cache
export HF_HOME = /sgoinfre/students/jpedra-v/hf_cache

install:
	uv sync

run:
	#...

run-debug:
	#...

clean:
	#...

lint:
	flake8 src
	mypy src --warn-return-any --warn-unused-ignores --ignore-missing-imports --disallow-untyped-defs --check-untyped-defs
