# Dump highlighted pdf from a pdf file

This is a containerized version of `pdfannots.py` from 
`https://github.com/0xabu/pdfannots/blob/master/pdfannots.py`

## Sample command

`docker run -it -v $(PWD):/data aupasana/dumppdfcontents "/data/some_file.pdf"`

Note: to deal with multiple whitespaces, pipe it through `| tr -s ' '`
