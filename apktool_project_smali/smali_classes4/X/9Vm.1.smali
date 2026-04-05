.class public abstract LX/9Vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DNm;LX/C2T;LX/ncb;II)LX/9XF;
    .locals 11

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ec;

    invoke-virtual {p0, p1}, LX/DNm;->A00(LX/C2T;)LX/9Qy;

    move-result-object v2

    move-object v8, p2

    if-nez v5, :cond_0

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p3, p4}, LX/7bC;->A00(II)J

    move-result-wide v9

    new-instance v5, LX/DNl;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/DNl;-><init>(LX/9Qy;LX/C2T;LX/ncb;J)V

    new-instance v0, LX/5u6;

    invoke-direct {v0, v2, v5, v9, v10}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    :goto_0
    iget v1, p1, LX/C2T;->A04:I

    int-to-long v2, v1

    iget-object v1, p0, LX/DNm;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v1, LX/9XF;

    invoke-direct {v1, v0, p1}, LX/9XF;-><init>(LX/5u6;LX/C2T;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p3, p4}, LX/7bC;->A00(II)J

    move-result-wide v6

    invoke-interface {p2}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v3

    new-instance v1, LX/Lba;

    invoke-direct/range {v1 .. v7}, LX/Lba;-><init>(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)V

    new-instance v0, LX/5u6;

    invoke-direct {v0, v2, v1, v6, v7}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    goto :goto_0
.end method

.method public static final A01(LX/C2T;)Ljava/lang/Integer;
    .locals 4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/C2T;->A05:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "staggered_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/C2T;->A05:I

    const/16 v0, 0x4063

    if-ne v1, v0, :cond_3

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    const-string v1, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    if-eq v1, v0, :cond_3

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_2

    const v0, 0x188db

    if-eq v1, v0, :cond_1

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_3
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A03(LX/2nw;LX/C2T;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/C2T;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9Vm;->A01(LX/C2T;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    sget-object v1, LX/ecA;->A00:LX/ecA;

    iget-object v0, p0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v0

    iget-object v1, v0, LX/YXP;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method
