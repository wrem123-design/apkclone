.class public final LX/HC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 8

    iget-object v3, p0, LX/HC6;->A00:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/HC6;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/7ll;->A00()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    cmp-long v0, v5, v1

    :goto_0
    if-gtz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    goto :goto_0
.end method
