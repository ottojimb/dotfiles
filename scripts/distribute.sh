DIR=$1
BATCH_SIZE=$2
SUBFOLDER_NAME=$3
COUNTER=1

while [ `find $DIR -maxdepth 1 -type f| wc -l` -gt $BATCH_SIZE ] ; do
  NEW_DIR=$DIR/${SUBFOLDER_NAME}${COUNTER}
  mkdir $NEW_DIR
  find $DIR -maxdepth 1 -type f | head -n $BATCH_SIZE | xargs -I {} mv {} $NEW_DIR
  let COUNTER++
if [ `find $DIR -maxdepth 1 -type f| wc -l` -le $BATCH_SIZE ] ; then
  mkdir $NEW_DIR
  find $DIR -maxdepth 1 -type f | head -n $BATCH_SIZE | xargs -I {} mv {} $NEW_DIR
fi
done
