all = $(find ./certificates -type f | wc -l)
freecodecamp = $(find ./certificates/freecodecamp -type f | wc -l)
sololearn = $(find ./certificates/sololearn -type f | wc -l)
programming_hub = $(find ./certificates/programming-hub -type f | wc -l)

for i in $(seq 1 $all); do
	touch ./certificates/$i.html
done

for i in $(seq 1 $freecodecamp); do
	touch ./certificates/freecodecamp/$i.html
done

for i in $(seq 1 $sololearn); do
	touch ./certificates/sololearn/$i.html
done

for i in $(seq 1 $programming_hub); do
	touch ./certificates/programming-hub/$i.html
done