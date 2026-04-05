.class public abstract LX/0qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;I)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 9
    aget-byte v0, p0, v3

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    int-to-long v1, v0

    .line 14
    mul-int/lit8 v0, v3, 0x8

    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-long/2addr v4, v1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v4
.end method

.method public static A01(Ljava/io/OutputStream;IJ)V
    .locals 6

    .line 0
    new-array v5, p1, [B

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, p1, :cond_0

    .line 5
    mul-int/lit8 v0, v4, 0x8

    .line 7
    shr-long v2, p2, v0

    .line 9
    const-wide/16 v0, 0xff

    .line 11
    and-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v5, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 22
    return-void
.end method

.method public static A02(Ljava/io/InputStream;I)[B
    .locals 3

    .line 0
    new-array v2, p1, [B

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    sub-int v0, p1, v1

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Not enough bytes to read: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v2
.end method

.method public static A03(Ljava/io/InputStream;II)[B
    .locals 8

    .line 0
    new-instance v2, Ljava/util/zip/Inflater;

    .line 2
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 5
    :try_start_0
    new-array v7, p2, [B

    .line 7
    const/16 v0, 0x800

    .line 9
    new-array v6, v0, [B

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    if-ge v4, p1, :cond_0

    .line 28
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_3

    .line 34
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 37
    sub-int v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v4, p1, :cond_2

    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 68
    return-object v7

    .line 69
    :cond_1
    :try_start_3
    const-string v0, "Inflater did not finish"

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Didn\'t read enough bytes during decompression. expected="

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " actual="

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " bytes"

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 140
    throw v0
.end method

.method public static A04([B)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Ljava/util/zip/Deflater;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 44
    throw v0
.end method
