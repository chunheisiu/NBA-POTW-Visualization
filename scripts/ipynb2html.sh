FILES_PATH=$1
FILES_FULL_PATH=$FILES_PATH/*.ipynb
OUTPUT_PATH=$2

for f in $FILES_FULL_PATH
do
  jupyter nbconvert --output-dir=$OUTPUT_PATH $f
done
