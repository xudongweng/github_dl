#!/bin/sh
#REPO="ClickHouse/ClickHouse"
read -p "imput repo: " REPO

repo_tag="curl -s https://api.github.com/repos/${REPO}/releases"
echo `$repo_tag`
echo "tag list:"
read_tags=`${repo_tag} | grep tag_name | cut -f4 -d "\""`  # read tag list
for read_tag in $read_tags
do
  echo $read_tag
done

echo "--------------------------------------------------------"
#TAG_STR="v23.1.2.9-stable"
read -p "1.input download tag: " TAG_STR  # if screen display software list,you can input detail v23.1.2.9-stable or vague v23.

if [ ! "$TAG_STR"  ]; then
  echo "no tag."
  exit
fi
read_tags_files=`${repo_tag} | grep browser_download_url | grep $TAG_STR | cut -f4 -d "\"" | cut -f 8-9 -d "/"`  # read tag list and file list
#echo $read_urls
#files=`${repo_tag} | grep browser_download_url | grep $TAG_STR | cut -f4 -d "\"" | cut -f 9 -d "/"`  # read file list
for file in $read_tags_files
do
  echo $file | cut -f2 -d "/"
done

echo "*********************************************************"
#FILTER_STR="rpm"
read -p "2.input download file name: " FILTER_STR  # if screen display software list,you can input detail clickhouse-common-static-dbg-23.1.2.9.x86_64.rpm or vague rpm.

if [ ! "$FILTER_STR"  ]; then
  echo "no file name."
  exit
fi


read -p "3.do you want to directly download(y/n):" YN_STR

#echo $FILTER_STR
for tag_file in $read_tags_files
do
  if [[ $tag_file =~ ${FILTER_STR} ]]
  then
    DOWNLOAD_FILE="curl -O -L https://github.com/${REPO}/releases/download/${tag_file}"
    echo $DOWNLOAD_FILE
    if [ "$YN_STR" = "y"  ]; then
      `$DOWNLOAD_FILE`
    fi
  fi
done

