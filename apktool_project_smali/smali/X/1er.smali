.class public abstract LX/1er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "/webview_embedded/Helium Crashpad/pending/"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v2, "HeliumCrashReporter"

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Pending crash path %s is not a directory"

    .line 47
    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v8

    .line 66
    const-wide/32 v0, 0x48190800

    .line 69
    sub-long/2addr v8, v0

    .line 70
    array-length v5, v7

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-ge v4, v5, :cond_5

    .line 74
    aget-object v3, v7, v4

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, v8

    .line 82
    if-gez v0, :cond_3

    .line 84
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ".dmp"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    if-nez p0, :cond_2

    .line 110
    move-object p0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v2, "HeliumCrashReporter"

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Not reading %s as a minidump file"

    .line 124
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/io/File;

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 147
    goto :goto_2
.end method
