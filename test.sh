

#file="./src/components/fourth.tsx"


for file in ./src/components/*.tsx ; do
  pdir=$(dirname $file);
  ndir=$(basename $file '.tsx');
  nfile=$(basename $file)
  p="$pdir/$ndir/$nfile"
  mkdir -p $(dirname $p);
  mv $file $p;
done