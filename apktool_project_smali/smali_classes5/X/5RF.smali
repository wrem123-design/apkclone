.class public abstract LX/5RF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MaL;)LX/MA5;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/MaL;->Djh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-interface {p0, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, p1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    invoke-static {p0}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JX6;

    invoke-direct {v0}, LX/8o5;-><init>()V

    iput-object p5, v0, LX/JX6;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/JX6;->A05:Ljava/lang/String;

    iput-object p3, v0, LX/JX6;->A02:Ljava/lang/Integer;

    iput-object p2, v0, LX/JX6;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/JX6;->A06:Ljava/lang/String;

    iput-object p6, v0, LX/JX6;->A07:Ljava/lang/String;

    iput-object p7, v0, LX/JX6;->A03:Ljava/lang/String;

    iput-object p8, v0, LX/JX6;->A08:Ljava/lang/String;

    iput p9, v0, LX/JX6;->A00:I

    iput-boolean v3, v0, LX/JX6;->A09:Z

    iput-boolean p10, v0, LX/JX6;->A0A:Z

    invoke-virtual {v2, v0}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/MaL;)[I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, v3}, LX/5RF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, p2}, LX/5RF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v7

    invoke-static {v7}, LX/1sb;->A0H([I)I

    move-result v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    array-length v5, v7

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    add-int/lit8 v1, v5, -0x1

    aget v0, v7, v3

    if-ne v3, v1, :cond_3

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v2, 0x64

    if-ge v0, v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I
    .locals 6

    if-eqz p4, :cond_7

    invoke-static {p0}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v0

    iget-object p0, v0, LX/I9E;->A00:LX/B3X;

    invoke-virtual {p0, p2}, LX/B3X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EFa;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/EFa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EFa;->A00:Ljava/lang/Integer;

    iput-object p1, v3, LX/EFa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    iget-object v5, p0, LX/B3X;->A01:Ljava/util/Map;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M0h;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/M0h;->A05:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/M0h;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/M0h;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/M0h;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/M0h;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_2
    monitor-exit v5

    invoke-virtual {p0, p2}, LX/B3X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFa;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/EFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EFa;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/EFa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v3, v1, LX/EFa;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget-object v0, v1, LX/EFa;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v1, v1, LX/EFa;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/KvD;->A00:LX/KvD;

    invoke-static {v1, v2, v0}, LX/I9E;->A00(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/KvE;->A00:LX/KvE;

    invoke-static {v1, v2, v0}, LX/I9E;->A00(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    invoke-interface {v0}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
