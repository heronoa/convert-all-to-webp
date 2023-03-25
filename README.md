# Image Conversion Script to Webp Format
This script converts all images in a folder to webp format intending to reduce the size of images on websites.

## Prerequisites
To use the script, you need to have the Linux package "ImageMagick" installed on your machine. If you don't have it, you can install it using your Linux distribution package manager.

## Usage
To run the script, open a terminal in the folder where the images to be converted are stored and execute the following command:

`./path/to/convert-to-webp.sh /path/to/images/folder`

Replace "/path/to/convert-to-webp.sh" with the full path to the directory where the script is stored and "/path/to/images/folder" with the full path to the folder containing the images. Ensure that the script has the execute permission.

The script will create a new folder named "webp" inside the image folder. The converted images will be saved in this new folder with the same name and extension as the original image, but with the addition of the suffix ".webp".

This script uses the "identify" command to check if a file is an image before attempting to convert it. If you have files in the folder that are not images, the script will ignore them.

It is not necessary that the script is in the same folder as the images to be converted. It can be executed from any directory, as long as you define the full path to the image folder as an argument in the command line when calling the script.

Ensure that the user running the script has permission to access the image folder. The script will create the "webp" folder inside the image folder and convert all images in the folder, regardless of the directory where the script is being executed.
