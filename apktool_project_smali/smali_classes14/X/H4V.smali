.class public abstract LX/H4V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mle;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-virtual {v1}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/mle;->GXc(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static A01(LX/C2T;LX/mle;)Landroid/util/Pair;
    .locals 6

    iget v0, p0, LX/C2T;->A05:I

    invoke-static {v0}, LX/7Di;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v3, v5, v2

    invoke-virtual {p0, v3}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LX/H4V;->A00(LX/mle;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static A02(LX/9NF;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, p0, LX/9NF;->A0S:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/9NF;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/9NF;->A01(LX/9NF;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(LX/C2T;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    if-eqz v3, :cond_1

    iget v1, v3, LX/C2T;->A05:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/C2T;->A01:LX/KAE;

    iget-object v1, p0, LX/C2T;->A02:LX/9NG;

    new-instance v0, LX/H4S;

    invoke-direct {v0, v1, v3}, LX/H4S;-><init>(LX/9NG;LX/C2T;)V

    invoke-static {v2, v0, v3}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/C2T;->A01:LX/KAE;

    iget-object v1, p0, LX/C2T;->A02:LX/9NG;

    new-instance v0, LX/H4S;

    invoke-direct {v0, v1, v3}, LX/H4S;-><init>(LX/9NG;LX/C2T;)V

    invoke-static {v2, v0, v3}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A04(LX/9NF;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v0, LX/H1v;

    invoke-direct {v0, p1}, LX/H1v;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/H4X;

    invoke-direct {v2, v0}, LX/H4X;-><init>(LX/mle;)V

    new-instance v1, LX/H4Z;

    invoke-direct {v1, v0, p2}, LX/H4Z;-><init>(LX/mle;Ljava/util/List;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/mle;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/TLg;

    invoke-virtual {p0, v1, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    return-void
.end method
