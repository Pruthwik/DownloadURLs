input=$1
while IFS= read -r line
do
  echo "$line"
  wget $line
  echo "Done Downloading URL "$line
done < "$input"

