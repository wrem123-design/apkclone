.class public final LX/9Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public A00:LX/99A;


# virtual methods
.method public final A00(LX/5oa;)Z
    .locals 12

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, p0, LX/9Aq;->A00:LX/99A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v8, LX/99A;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v1, v6, v3

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget v0, v8, LX/99A;->A01:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v9, v6

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    return v11

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5oa;

    invoke-virtual {p0, p1}, LX/9Aq;->A00(LX/5oa;)Z

    move-result v0

    return v0
.end method
