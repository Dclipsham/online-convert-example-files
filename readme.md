# Online-convert.com Example Files

## Contents

This repo contains a mirror of the file format *Example Files* dataset created and published by [http://www.online-convert.com/](http://www.online-convert.com/).

Detailed additional information on the formats in the dataset is available here:

<http://www.online-convert.com/file-type>

## Modifications

In order to keep the size of this repo managable, the 5 "large files" examples in directory *example-file/testing/large_files* were excluded from this mirror (these files occupy about 4.8 GB in the original dataset).

## How this repo was created

1. Scraped data from *online-convert.com* using the following command: 

        wget -r --no-parent http://cdn.online-convert.com/example-file/

2. Removed contents of the directory *example-file/testing/large_files*

3. Deleted all instances of *index.html\** in all (sub) directories using: 

        find . -name "index.html*" -type f -delete

## Original author

[http://www.online-convert.com/](http://www.online-convert.com/)

## License

[Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0)](https://creativecommons.org/licenses/by-sa/3.0/)

 