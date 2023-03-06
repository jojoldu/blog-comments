#!/bin/bash

string='blog-comment jojoldu.tistory.com 테스트!! _테스트 *테스트 [테스트 ]테스트 `테스트'
escaped_string=$(echo $string | sed 's/\([.!-_]\)/\\\\\1/g')
echo ${escaped_string}
