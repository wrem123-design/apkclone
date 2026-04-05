.class public abstract LX/Que;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/TreeMap;JJ)Ljava/lang/Long;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-nez v7, :cond_1

    return-object v6

    :cond_0
    if-eqz v7, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr p3, p1

    cmp-long v0, v8, p3

    if-gez v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long/2addr v8, p1

    invoke-static {v8, p0}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    :cond_1
    return-object v7

    :cond_2
    filled-new-array {v5, v7}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    move-object v6, v3

    move-wide v4, v1

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v6, Ljava/lang/Long;

    return-object v6

    :cond_6
    return-object v5
.end method
