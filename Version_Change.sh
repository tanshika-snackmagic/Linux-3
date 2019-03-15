
#!/bin/bash
for f in $files
do
cp -r /home/anshika/Desktop/project/abc/1.0/code  /home/anshika/Desktop/project/abc/2.0/
grep -lrZ "Version 2" . | xargs -0 sed -i 's/Version 1/Version 2/g'
exit
done

