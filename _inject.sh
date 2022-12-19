cd certificates

function inject {
	for ((i=1;i<=${find . -type f -name '*.pdf' -printf x | wc -c}l;i+=3)); do
    	touch $i.html
	done
}

inject

for d in */; do
    cd $d
	inject
done

