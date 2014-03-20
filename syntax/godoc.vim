" Copyright 2011 The Go Authors. All rights reserved.
" Use of this source code is governed by a BSD-style
" license that can be found in the LICENSE file.
if exists('b:current_syntax') && b:current_syntax ==# 'godoc'
  finish
endif

syntax clear
syntax match Type '^[[:upper:][:space:]]\+$'
syntax match Function /^func/
syntax match Function / interface {/he=e-1
syntax match Structure /^type/
syntax match Structure / struct {/he=e-1
syntax match Constant /^const/
syntax match Constant /^var/
let b:current_syntax = 'godoc'
