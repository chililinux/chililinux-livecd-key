#!/usr/bin/env bash
# -*- coding: utf-8 -*-
# shellcheck shell=bash disable=SC1091,SC2039,SC2166

if test ! -e /etc/pacman.d/gnupg/pubring.gpg; then
  mkdir -p /etc/pacman.d/gnupg
  cp -a /usr/share/pacman/keyrings/pubring.gpg /etc/pacman.d/gnupg/pubring.gpg
  cp -a /usr/share/pacman/keyrings/trustdb.gpg /etc/pacman.d/gnupg/trustdb.gpg
fi
