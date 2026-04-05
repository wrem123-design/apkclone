.class public abstract LX/0ez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "Failed to compress string"

    .line 48
    const-string v0, "ReportFieldHelper"

    .line 50
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_0
    return-object v3
.end method
