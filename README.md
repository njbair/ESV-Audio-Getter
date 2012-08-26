This is a set of shell scripts used to programmatially download and
re-tag every chapter of the ESV Audio Bible available for free from
esvbible.org.

*NOTE*: Possession and use of ESV audio files is subject to the terms of
the [ESV Bible
Copyright](http://www.crossway.org/rights-permissions/esv/). Use these
scripts at your own risk.

The *getbible* script uses *curl* and *sed* to parse the HTML content of
the ESV Bible website, find the audio links, and download the MP3 files.
Once downloaded, the HTML is parsed again to locate the link to the next
chapter and the process is repeated until the end is reached.

The *tag* script simply re-tags each MP3 with track numbers for easier
browsing in music players.

### A Less-Potentially-Illegal Alternative

If you plan to use the ESV Audio Bible on your smartphone or tablet, I
recommend downloading the YouVersion Bible App for Android or iOS. The
app provides online access to the entire audio bible without violating
the license and without taking up 1.1GB of storage space. It does,
however, require an active Internet connection at the time of access.
