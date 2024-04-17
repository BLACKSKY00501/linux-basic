#!/bin/sh
if [ -e "quiz3-2.sh"] && [ -s "quiz3-3.sh" ]
then
    echo "파일이 존재하며 비어있는 파일 입니다."
else
    echo "파일이 존재하며 비어있는 파일이 아닙니다."
fi
exit 0

