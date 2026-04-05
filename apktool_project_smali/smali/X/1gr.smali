.class public abstract LX/1gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)[B
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, LX/1gr;->A01(Ljava/io/InputStream;J)[B

    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    :cond_0
    throw v0
.end method

.method public static A01(Ljava/io/InputStream;J)[B
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, LX/1gs;->A00(Ljava/io/InputStream;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    long-to-int v0, p1

    .line 19
    invoke-static {p0, v0}, LX/1gs;->A01(Ljava/io/InputStream;I)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "file is too large to fit in a byte array: "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " bytes"

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
