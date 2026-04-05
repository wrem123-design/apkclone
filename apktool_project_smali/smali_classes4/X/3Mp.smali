.class public abstract LX/3Mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nk;LX/6yJ;IJ)LX/2nk;
    .locals 11

    move-object v5, p0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/2nk;->A0A:LX/6yJ;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2nk;->A09:LX/7dJ;

    iget-wide v1, v0, LX/7dJ;->A04:J

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v5}, LX/2nk;->A01()LX/7dK;

    return-object v5

    :cond_0
    iget-object v0, v6, LX/6yJ;->A07:LX/6gW;

    const/4 v7, 0x0

    new-instance v8, LX/6gW;

    invoke-direct {v8, v0, v4}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    invoke-static {v8}, LX/6hW;->A00(LX/6gW;)LX/6hX;

    move-result-object v2

    :try_start_0
    sget-object v3, LX/7b3;->A09:LX/7b4;

    iget-object v0, v6, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_3

    iget v10, v0, LX/6gV;->A00:I

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2nk;->A09:LX/7dJ;

    iget-object v4, v0, LX/7dJ;->A07:LX/nfd;

    :cond_1
    move v9, p2

    invoke-virtual/range {v3 .. v12}, LX/7b4;->A00(LX/nfd;LX/2nk;LX/6yJ;LX/9ih;LX/6gW;IIJ)LX/2nk;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6hX;->close()V

    throw v0
.end method

.method public static final A01(LX/2nk;)V
    .locals 5

    iget-object v4, p0, LX/2nk;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2nk;->A03:Ljava/util/List;

    iget-object v0, p0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6gV;->A03:LX/mwG;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6gV;->A02:LX/mko;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2nk;->A0C:LX/6gW;

    invoke-virtual {v0, v4}, LX/6gW;->A0C(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/2nk;->A0C:LX/6gW;

    iget-object v0, v1, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A07()V

    iget-object v0, v1, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A07()V

    iget-object v0, p0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    iput-object v3, v0, LX/9Az;->A01:LX/mwG;

    iput-object v2, v0, LX/9Az;->A00:LX/mko;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Jyr;LX/6gW;)V
    .locals 4

    iget-object v3, p0, LX/Jyr;->A00:LX/Ley;

    instance-of v0, v3, LX/DaG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jyr;->A01:LX/04B;

    check-cast v3, LX/DaG;

    iget-boolean v0, p0, LX/Jyr;->A03:Z

    invoke-virtual {p1, v3, v1, v0}, LX/6gW;->A06(LX/DaG;LX/04B;Z)V

    return-void

    :cond_0
    instance-of v0, v3, LX/aGt;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Jyr;->A01:LX/04B;

    check-cast v3, LX/aGt;

    iget-boolean v1, p0, LX/Jyr;->A04:Z

    iget-boolean v0, p0, LX/Jyr;->A03:Z

    invoke-virtual {p1, v3, v2, v1, v0}, LX/6gW;->A08(LX/aGt;LX/04B;ZZ)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
