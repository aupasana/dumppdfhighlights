# Dump highlighted pdf from a pdf file

This is a containerized version of `pdfannots.py` from 
`https://github.com/0xabu/pdfannots/blob/master/pdfannots.py`

`docker run -it -v $(PWD):/host aupasana/dumppdfcontents "/host/some_file.pdf"`