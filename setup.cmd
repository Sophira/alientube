lfiles=( jquery-1.9.1.min.js purl.js raven.min.js snuownd.js underscore-min.js script.js )
rfiles=( style.css error.png )

for file in ${lfiles[@]}
do
    mklink /j Chrome\js\$file lib\$file 
    mklink /j Safari.safariextension\js\$file lib\$file
    mklink /j Firefox\data\$file lib\$file
done

for file in ${rfiles[@]}
do
    mklink /j Chrome\res\$file res\$file 
    mklink /j Safari.safariextension\res\$file res\$file
    mklink /j Firefox\data\$file res\$file
done