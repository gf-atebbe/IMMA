# IMMA

IMMA is a Python module allowing IMMA records to be used by Python scripts. 
It provides methods for reading and writing IMMA files and for manipulating IMMA records.

IMMA records are objects with the usual Python properties. 
Data values are accessible through the object. I.e. if the object is <tt>record</tt>  
(<tt>record = IMMA();</tt>) the observation year is stored as <tt>record['YR']</tt>, 
the sea-surface temperature is <tt>record['SST']</tt>, and the wet-bulb temperature indicator is 
<tt>record['WBTI']</tt>. The elements available are those listed in 
<a href="http://icoads.noaa.gov/e-doc/imma/imma_short.pdf">the IMMA documentation</a>, 
but note that they are not all guaranteed to be available: if the record has no SST given, 
<tt>record['SST']</tt> will be undefined.

## Methods

new: Create a new IMMA object

Usage:
```python
record = IMMA()
```

All the data are initially undefined.

IMMA.read: read in an IMMA record from a file (class method)

Usage: 
```python
record = IMMA.read(fh)
```
where <tt>fh</tt> is a filehandle for an IMMA file (<tt>fh = open("file.imma")</tt>).

read: read in an IMMA record from a file (instance method)
Usage: <tt>record.read(fh)</tt>
where <tt>fh</tt> is a filehandle for an IMMA file and <tt>record</tt> is an IMMA instance.

write: write_out an IMMA record to a file (instance method)
Usage: <tt>record.write(fh)</tt>
where fh is a filehandle for an IMMA file and record is an IMMA instance. 


## Extensions

IMMA is designed to be extensible. Each IMMA record contains a core component and a number of optional extensions (described in <a href="http://icoads.noaa.gov/e-doc/imma">the documentation</a>).
Details of each extension are included at the bottom of the IMMA module and for most purposes their use is transparent. 
Users will only need to be aware of them when explicitly adding or deleting an attachment from an IMMA record. 
To do this, manipulate the <tt>attachments</tt> element of the IMMA record: this is a list of the attachments possessed by the record. 
So, for example <tt> record['attachments'].extend(3)</tt> will add a model quality control attachment (with all data undefined) to <tt>record</tt>, 3 is the attachment ID of model quality control attachments.


## Warnings

This module was produced by translation of <a href="../perl_module">the Perl IMMA module</a>. It's probably not very well designed.
This module has had very little testing - use it with caution. In particular, only the core, ICOADS, and supplementary extensions have been tested at all (I have no records including the other extensions).
