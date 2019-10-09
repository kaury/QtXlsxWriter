@echo off
SetLocal EnableDelayedExpansion
(set QT_VERSION=0.3.0)
(set QT_VER=0.3)
(set QT_VERSION_TAG=030)
(set QT_INSTALL_DOCS=D:/Qt/Qt5.13.0/Docs/Qt-5.13.0)
(set BUILDDIR=F:/GitHub/QtXlsxWriter/src/xlsx)
D:\Qt\Qt5.13.0\5.13.0\mingw73_64\bin\qdoc.exe %*
EndLocal
