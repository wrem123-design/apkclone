.class public abstract LX/NfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "mimeType"

    if-nez p2, :cond_0

    const-string p2, "no extracted mimeType"

    :cond_0
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videoFileExists"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videoFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoPath"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retries"

    invoke-static {v0, v2, p4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "Clip"

    invoke-static {v0, p1, v2}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/F2v;LX/2q5;Z)Z
    .locals 10

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-wide v1, p0, LX/F2v;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const v1, 0x7f137b9c

    :goto_0
    new-instance v0, LX/Qpx;

    invoke-direct {v0, p1, v1}, LX/Qpx;-><init>(LX/2q5;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return v9

    :cond_0
    const-wide/16 v7, 0x1f4

    const-wide/32 v5, 0x927c0

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const v1, 0x7f137b97

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    cmp-long v0, v1, v7

    if-gez v0, :cond_2

    const v1, 0x7f137b9b

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const v1, 0x7f137b9a

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    return v9
.end method
