# Online-convert.com Example Files

## Contents

This repo contains a mirror of the file format *Example Files* dataset created and published by [http://www.online-convert.com/](http://www.online-convert.com/).

Detailed additional information on the formats in the dataset is available here:

<http://www.online-convert.com/file-type>

## Modifications

In order to keep the size of this repo managable, the 5 "large files" examples in directory *example-file/testing/large_files* were excluded from this mirror (these files occupy about 4.8 GB in the original dataset!).

## Listing of all files

See [files.txt](./files.txt).

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

All example files, no matter if audio, video, image, document, e-book or other, are all published under the Attribution-ShareAlike 3.0 license of Creative Commons. This means you are free to use the files in any means, share them and even alter them to your liking. There are only two premises that have to be met: 

1. attribution must be given to the original author (in this case online-convert.com);
2. the altered files have to be shared under the same license.

Other than that, you are free to do whatever you like with these example files of different file types.


 