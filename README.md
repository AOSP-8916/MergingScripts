# MergingScripts
Scripts to update the replacement stuff to latest AOSP tag (Hopefully)

Change the tags using:

	perl -pi -w -e 's/android-8.0.0_r<OLD>/android-8.0.0_r<NEW>/g;' <filename>

Replace `<OLD>` with the current tag and `<NEW>` with the new one
