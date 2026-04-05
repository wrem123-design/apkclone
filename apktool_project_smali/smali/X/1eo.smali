.class public abstract LX/1eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)C
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 9
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 11
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 27
    move-result v0

    .line 28
    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :cond_1
    sget-object v0, LX/0qg;->A0c:LX/0qg;

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v3

    .line 51
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "AppStateNativeParser"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    const-string v1, "lacrima"

    .line 63
    const-string v0, "Reading AppStateNativeParser failed"

    .line 65
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    sget-object v0, LX/0qg;->A0D:LX/0qg;

    .line 70
    :goto_2
    iget-char v0, v0, LX/0qg;->A01:C

    .line 72
    return v0
.end method
