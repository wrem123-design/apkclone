.class public abstract LX/Jhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    :goto_0
    const-wide/16 v9, 0x0

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    iget-object v8, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v8, :cond_1

    cmp-long v0, v4, v9

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v6, v2

    const-wide/32 v0, 0x5265c00

    rem-long/2addr v6, v0

    sub-long/2addr v2, v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v6, v8, LX/2nw;->A00:Landroid/content/Context;

    cmp-long v0, v4, v9

    if-nez v0, :cond_0

    const-wide/32 v0, 0x93a80

    add-long v4, v2, v0

    :cond_0
    sub-long/2addr v4, v2

    const-wide/32 v0, 0x93a80

    div-long v2, v4, v0

    long-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1100ff

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    return-object v6

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x15180

    div-long/2addr v4, v0

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v3, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v6
.end method
