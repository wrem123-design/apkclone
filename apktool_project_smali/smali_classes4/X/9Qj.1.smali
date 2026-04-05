.class public abstract LX/9Qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/9Ql;

    invoke-direct {v1, p0, p1, p2}, LX/9Ql;-><init>(LX/KAE;LX/Lqi;LX/C2T;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/JuJ;->A01(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    return-object v0
.end method

.method public static A01(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;
    .locals 13

    invoke-interface {p1, p0, p2}, LX/Lqi;->AE7(LX/KAE;LX/C2T;)LX/C2T;

    move-result-object v3

    invoke-static {v3}, LX/7Dh;->A02(LX/C2T;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v3, LX/C2T;->A05:I

    invoke-static {v1}, LX/2cA;->A3T(I)Z

    move-result v12

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v12, :cond_0

    iget v0, v3, LX/C2T;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/7Di;->A01(I)[I

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_7

    aget v0, v7, v6

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/C2T;->A01:LX/KAE;

    invoke-static {v0, p1, v1}, LX/9Qj;->A01(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v5

    if-eq v5, v1, :cond_2

    if-ne v3, p2, :cond_1

    invoke-virtual {p2}, LX/C2T;->A09()LX/C2T;

    move-result-object v3

    :cond_1
    aget v0, v7, v6

    invoke-virtual {v3, v0, v5}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_2
    iget v2, v5, LX/C2T;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    or-int/2addr p0, v1

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    or-int/2addr v12, v0

    iget-object v1, v5, LX/C2T;->A03:Ljava/util/Set;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget v0, v3, LX/C2T;->A05:I

    invoke-static {v0}, LX/7Di;->A00(I)[I

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v0, v8

    if-ge v7, v0, :cond_12

    aget v0, v8, v7

    invoke-virtual {v3, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v9

    move-object v6, v9

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/C2T;->A01:LX/KAE;

    invoke-static {v0, p1, v1}, LX/9Qj;->A01(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v10

    if-eq v10, v1, :cond_9

    if-ne v6, v9, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_8
    invoke-interface {v6, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v2, v10, LX/C2T;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    or-int/2addr p0, v1

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    or-int/2addr v12, v0

    iget v2, v10, LX/C2T;->A05:I

    const/16 v1, 0x41d3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    or-int/2addr v11, v0

    iget-object v1, v10, LX/C2T;->A03:Ljava/util/Set;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    if-eq v6, v9, :cond_11

    if-ne v3, p2, :cond_10

    invoke-virtual {p2}, LX/C2T;->A09()LX/C2T;

    move-result-object v3

    :cond_10
    aget v0, v8, v7

    invoke-virtual {v3, v0, v6}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_12
    if-eq v3, p2, :cond_17

    iget v0, v3, LX/C2T;->A00:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p0, :cond_13

    or-int/lit8 v1, v0, 0x1

    :cond_13
    iput v1, v3, LX/C2T;->A00:I

    and-int/lit8 v0, v1, -0x3

    if-eqz v12, :cond_14

    or-int/lit8 v0, v1, 0x2

    :cond_14
    iput v0, v3, LX/C2T;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    :cond_15
    iput-object v4, v3, LX/C2T;->A03:Ljava/util/Set;

    iget v1, v3, LX/C2T;->A00:I

    and-int/lit8 v0, v1, -0x5

    if-eqz v11, :cond_16

    or-int/lit8 v0, v1, 0x4

    :cond_16
    iput v0, v3, LX/C2T;->A00:I

    :cond_17
    invoke-interface {p1, v3}, LX/Lqi;->FVu(LX/C2T;)V

    return-object v3
.end method
