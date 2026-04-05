.class public abstract LX/MDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 7

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v6, p0

    const-wide/16 v0, 0x1505

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-byte v4, p0, v5

    const/4 v2, 0x5

    shl-long v2, v0, v2

    add-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
