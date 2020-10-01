FOR %%? IN ("E14.jpg") DO (
    ECHO File Name Only       : %%~n?
    ECHO File Extension       : %%~x?
    ECHO Name in 8.3 notation : %%~sn?
    ECHO File Attributes      : %%~a?
    ECHO Located on Drive     : %%~d?
    ECHO File Size            : %%~z?
    ECHO Last-Modified Date   : %%~t?
    ECHO Drive and Path       : %%~dp?
    ECHO Drive                : %%~d?
    ECHO Fully Qualified Path : %%~f?
    ECHO FQP in 8.3 notation  : %%~sf?
    ECHO Location in the PATH : %%~dp$PATH:?
)
pause