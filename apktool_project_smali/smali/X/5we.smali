.class public final LX/5we;
.super Ljava/io/File;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/strict-file/"
.end annotation


# instance fields
.field public final A00:LX/BtC;


# direct methods
.method public constructor <init>(LX/BtC;Ljava/io/File;Z)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, LX/5we;->A00:LX/BtC;

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p1}, LX/BtC;->A01()V

    .line 29
    :cond_1
    iget-object v0, p0, LX/5we;->A00:LX/BtC;

    .line 31
    :try_start_1
    invoke-virtual {v0}, LX/BtC;->A00()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, LX/BtC;->A00()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n"

    .line 56
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/SecurityException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :catch_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "StrictFile cannot resolve the file\'s canonical path. Please make sure the path is legit. The file\'s absolute path is: \n%s\n"

    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/SecurityException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
