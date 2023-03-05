#!/bin/bash

string='💬 New comment on [텔레그램 Notify 테스트](https://github.com/jojoldu/blog-comments/discussions/884) \nby[jojoldu](https://github.com/jojoldu) \n\n텔레그램 notify 테스 트합니다."'
escaped_string=${string//./\\\\.}

echo ${escaped_string}

