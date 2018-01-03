                        ImageCap
			========

What is ImageCap?
-----------------

IMageCap is a shell script for adding captins to image files. It reads and
writes captins to images by using exif data format.

ImageCap is written in bash script.

Downloading
-----------

Latest release of ImageCap can be downloaded from http://code.agnibho.com/imagecap/

Installation
------------

Download the script and place it in your path. Alternatively you can place it
anywhere and create an alias instead.

Usage
-----

ImageCap can be used from bash command line.

Run imagecap with the image file name as the argument to view / add /edit
captions.

    imagecap <filename>

After opening the image file you can add or edit the caption by pressing <1>
key. The caption will open in an editor where you can modify it. After saving
the editor content the caption will be automatically updated.

ImageCap uses feh as the image viewer, exiftools as the caption manager and gvim
as the editor. You can use other editors by modifying the EDIT variable in the
script.

Licensing
---------

Copyright (c) 2017 Agnibho Mondal
All rights reserved

This file is part of ImageCap.

ImageCap is free software: you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

ImageCap is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
ImageCap.  If not, see <http://www.gnu.org/licenses/>.

Contacts
--------

Agnibho Mondal
contact@agnibho.com
www.agnibho.com
