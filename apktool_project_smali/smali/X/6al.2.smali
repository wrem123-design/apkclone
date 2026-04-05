.class public abstract LX/6al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)D
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-gtz v0, :cond_0

    .line 15
    long-to-double v2, p0

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    div-double/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-string v1, "Invalid input: %d"

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
