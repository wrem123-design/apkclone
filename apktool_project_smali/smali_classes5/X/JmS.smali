.class public abstract LX/JmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/67f;)D
    .locals 7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d500262590L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    iget-wide v2, p1, LX/67f;->A0U:J

    :goto_0
    long-to-double v4, v2

    cmpg-double v2, v4, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr v0, v4

    div-double/2addr v0, v6

    :cond_0
    return-wide v0

    :cond_1
    iget-wide v2, p1, LX/67f;->A0V:J

    goto :goto_0
.end method
