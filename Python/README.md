# IMMA

IMMA is a Python module allowing IMMA records to be used by Python scripts. 
It provides methods for reading and writing IMMA files and for manipulating IMMA records.

IMMA records are objects with the usual Python properties. 
Data values are accessible through the object. I.e. if the object is `record`  
(`record = IMMA();`) the observation year is stored as `record['YR']`, 
the sea-surface temperature is `record['SST']`, and the wet-bulb temperature indicator is 
`record['WBTI']`. The elements available are those listed in 
[the IMMA documentation](http://icoads.noaa.gov/e-doc/imma/imma_short.pdf), 
but note that they are not all guaranteed to be available: if the record has no SST given, 
`record['SST']` will be undefined.

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
where `fh` is a filehandle for an IMMA file (`fh = open("file.imma")`).

read: read in an IMMA record from a file (instance method)
Usage: `record.read(fh)`
where `fh` is a filehandle for an IMMA file and `record` is an IMMA instance.

write: write_out an IMMA record to a file (instance method)
Usage: `record.write(fh)`
where fh is a filehandle for an IMMA file and record is an IMMA instance. 


## Extensions

IMMA is designed to be extensible. Each IMMA record contains a core component and a number of optional extensions (described in <a href="http://icoads.noaa.gov/e-doc/imma">the documentation</a>).
Details of each extension are included at the bottom of the IMMA module and for most purposes their use is transparent. 
Users will only need to be aware of them when explicitly adding or deleting an attachment from an IMMA record. 
To do this, manipulate the `attachments` element of the IMMA record: this is a list of the attachments possessed by the record. 
So, for example ` record['attachments'].extend(3)` will add a model quality control attachment (with all data undefined) to `record`, 3 is the attachment ID of model quality control attachments.


## Warnings

This module was produced by translation of <a href="../perl_module">the Perl IMMA module</a>. It's probably not very well designed.
This module has had very little testing - use it with caution. In particular, only the core, ICOADS, and supplementary extensions have been tested at all (I have no records including the other extensions).
