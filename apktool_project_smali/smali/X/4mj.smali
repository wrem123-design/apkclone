.class public abstract LX/4mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;J)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v5

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v5, v0

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5oa;

    .line 43
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 51
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v1, v5

    .line 63
    if-lez v0, :cond_2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    if-gez v4, :cond_2

    .line 69
    invoke-static {}, LX/AuH;->A1k()V

    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/4uk;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/4uk;->A07:LX/4uk;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/4uk;->A0B:LX/4uk;

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/4uk;->A05:LX/4uk;

    .line 23
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/4ml;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    new-instance v1, LX/9dl;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 11
    const-class v0, LX/4ml;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ml;

    .line 19
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x5f

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, LX/4uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x5f

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, LX/4uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const-string/jumbo v0, "start"

    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "end"

    .line 38
    goto :goto_0
.end method

.method public static final A05(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const/16 v0, 0x5f

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string/jumbo v0, "start"

    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "end"

    .line 28
    goto :goto_0
.end method
