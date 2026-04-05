.class public final LX/1le;
.super LX/1ld;
.source ""


# virtual methods
.method public final A03(Landroid/content/Context;[B)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ld;->A00:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/1ld;->A02:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7fffffff

    .line 25
    :try_start_0
    invoke-static {v2, p2, v0}, LX/1lk;->A04(Ljava/io/InputStream;[BI)[B

    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_0
    iget-object v0, p0, LX/1ld;->A00:Ljava/io/File;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v2, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    :try_start_1
    array-length v0, v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {v2, p2, v0}, LX/1lk;->A04(Ljava/io/InputStream;[BI)[B

    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    if-eqz v2, :cond_3

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    throw v1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    throw v1

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v1

    .line 82
    :cond_3
    throw v1
.end method
