.class public abstract LX/Rcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/io/ByteArrayOutputStream;
    .locals 9

    const-string v3, "MipCompression"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    or-int/2addr v8, v1

    const/4 v0, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-gt v8, v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    if-ge v7, v8, :cond_2

    const/4 v2, 0x0

    move v1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    aget-byte v0, p0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0, v7, v2}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {p0, v7}, LX/526;->A0E([BI)I

    move-result v0

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, p0, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v7, v0

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const-string v0, "Successfully compressed profile raw data into byte output stream"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IOException thrown while compresssing profile raw data"

    invoke-static {v3, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v6
.end method
