@echo off

if not defined _CONFIG_      SET _CONFIG_=Release
if NOT DEFINED _TEMP_        SET _TEMP_=temp
if NOT DEFINED _EXIV2_       SET _EXIV2_=..\trunk
if NOT DEFINED _CURL_        SET _CURL_=curl-7.39.0
if NOT DEFINED _LIBSSH_      SET _LIBSSH_=libssh-0.5.5
if NOT DEFINED _OPENSSL_     SET _OPENSSL_=openssl-1.0.1j
if NOT DEFINED _ZLIB_        SET _ZLIB_=zlib-1.2.8
if NOT DEFINED _EXPAT_       SET _EXPAT_=expat-2.1.0

rem That's all Folks!
rem