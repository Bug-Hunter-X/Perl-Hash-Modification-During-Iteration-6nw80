# Perl Hash Modification During Iteration Bug

This repository demonstrates a common subtle bug in Perl when modifying a hash while iterating over its keys using a `foreach` loop.  The code iterates through the hash, deleting keys as it goes. The expected behavior is to print the remaining keys after each deletion; however, the unexpected behavior shows that the iteration may not process all keys or skip keys randomly due to the hash internal structure changes. The solution shows a safer way to iterate and modify a hash. 