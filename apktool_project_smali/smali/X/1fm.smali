.class public abstract LX/1fm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 0
    const-string v1, "minidumps"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/1es;

    .line 9
    invoke-direct {v0}, LX/1es;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    move-result-object v8

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v8, :cond_0

    .line 19
    return-object v7

    .line 20
    :cond_0
    const/16 v0, 0x2d

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    array-length v5, v8

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_5

    .line 36
    aget-object v9, v8, v4

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    const-string v3, "lacrima"

    .line 50
    cmp-long v0, v10, v1

    .line 52
    if-nez v0, :cond_1

    .line 54
    const-string v0, "The minidump file is empty during matching!"

    .line 56
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v7

    .line 60
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    const-string v0, "_"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :try_start_0
    const-string/jumbo v0, "r"

    .line 77
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 79
    invoke-direct {v2, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    new-instance v1, LX/0vo;

    .line 84
    invoke-direct {v1, v2}, LX/0vo;-><init>(Ljava/io/RandomAccessFile;)V

    .line 87
    sget-object v0, LX/0Kl;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 89
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 115
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v2

    .line 122
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "MinidumpFind"

    .line 128
    invoke-interface {v1, v0, v2, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Could not read minidump, file size: %d."

    .line 145
    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    return-object v9

    .line 152
    :cond_4
    return-object v9

    .line 153
    :cond_5
    return-object v7
.end method
