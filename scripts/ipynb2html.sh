clear

FILES_PATH=../notebooks
FILES_FULL_PATH=$FILES_PATH/*.ipynb
OUTPUT_PATH=../html

for f in $FILES_FULL_PATH
do
  jupyter nbconvert --output-dir=$OUTPUT_PATH $f
  echo $f
done
