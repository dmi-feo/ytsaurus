# Generated by devtools/yamaker (pypi).

PY3_LIBRARY()

VERSION(0.47)

LICENSE(BSD-2-Clause AND PIL)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    OleFileIO_PL.py
    olefile/__init__.py
    olefile/olefile.py
)

RESOURCE_FILES(
    PREFIX contrib/python/olefile/py3/
    .dist-info/METADATA
    .dist-info/top_level.txt
)

END()
