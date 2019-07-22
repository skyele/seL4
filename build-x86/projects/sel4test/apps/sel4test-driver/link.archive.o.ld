SECTIONS { ._archive_cpio : ALIGN(4) { _cpio_archive = . ; *(.*) ; _cpio_archive_end = . ; } }
