.class public abstract LX/5Nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4NE;LX/5Nk;LX/4s9;LX/4t9;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZC;

    invoke-static {p0, p1, p2, v0, p3}, LX/5Nn;->A01(LX/4NE;LX/5Nk;LX/4s9;LX/4ZC;LX/4t9;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/4NE;LX/5Nk;LX/4s9;LX/4ZC;LX/4t9;)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Nk;->A00:Ljava/util/BitSet;

    iget v0, p3, LX/4ZC;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4s9;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Yy;

    instance-of v0, v3, LX/GmP;

    if-eqz v0, :cond_1

    check-cast v3, LX/GmP;

    invoke-virtual {v3, p4}, LX/GmP;->A00(LX/4t9;)LX/UA0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4NE;->A00(LX/UA0;)V

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    instance-of v0, v3, LX/GmO;

    if-eqz v0, :cond_30

    check-cast v3, LX/GmO;

    instance-of v0, v3, LX/4f3;

    if-eqz v0, :cond_1f

    check-cast v3, LX/4f3;

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, LX/4t9;->A0J:LX/Hzk;

    instance-of v0, v0, LX/4v7;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/4f3;->A00(LX/4t9;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4NE;->A01(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, LX/4t9;->A0M:LX/5Jq;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/4f3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8111ab0000637fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    const/4 v10, 0x1

    :goto_3
    iget-object v5, v3, LX/4f3;->A01:LX/4Xu;

    iget-object v0, p4, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v10, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "emptyFilter"

    const-string v8, "emptyMode"

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    invoke-static {v5}, LX/4Xu;->A04(LX/4Xu;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v1, :cond_b

    :cond_8
    iget-object v0, v5, LX/4Xu;->A01:LX/LxA;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/4Xu;->A00:LX/287;

    if-eqz v1, :cond_2f

    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    iget-object v7, v5, LX/4Xu;->A07:LX/4Xv;

    sget-object v6, LX/5Nr;->A02:LX/5Nr;

    :goto_5
    iget-object v1, v5, LX/4Xu;->A00:LX/287;

    if-eqz v1, :cond_2f

    iget-object v0, v5, LX/4Xu;->A01:LX/LxA;

    if-eqz v0, :cond_2e

    new-instance v2, LX/5Ip;

    invoke-direct {v2, v1, v0, v7, v6}, LX/5Ip;-><init>(LX/287;LX/LxA;LX/4Xv;LX/5Nr;)V

    iget-object v0, v5, LX/4Xu;->A07:LX/4Xv;

    iget-object v1, v0, LX/4Xv;->A07:LX/Tko;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/5Ip;->A03:LX/5Nr;

    invoke-interface {v1, v0}, LX/Tko;->Eaj(LX/5Nr;)V

    :cond_a
    move-object v5, v2

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v10, :cond_13

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p4, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_b
    iget-object v1, v5, LX/4Xu;->A05:LX/MaI;

    invoke-interface {v1}, LX/MaI;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v5, LX/4Xu;->A0A:LX/4Xv;

    sget-object v6, LX/5Nr;->A06:LX/5Nr;

    goto :goto_5

    :cond_c
    invoke-interface {v1}, LX/MaI;->DS1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/4Xu;->A08:LX/4Xv;

    sget-object v6, LX/5Nr;->A04:LX/5Nr;

    goto :goto_5

    :cond_d
    iget-object v1, v5, LX/4Xu;->A00:LX/287;

    if-eqz v1, :cond_2f

    sget-object v0, LX/8rj;->A00:LX/8rj;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8sx;->A00:LX/8sx;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0uC;->A00:LX/0uC;

    if-eq v1, v0, :cond_9

    instance-of v0, v1, LX/0zB;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/4Xu;->A01:LX/LxA;

    if-eqz v1, :cond_2e

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Xw;

    iget-object v1, v1, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v0, LX/2IA;->A0I:LX/2IA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_e
    iget-object v1, v5, LX/4Xu;->A00:LX/287;

    if-eqz v1, :cond_2f

    instance-of v0, v1, LX/8ub;

    if-nez v0, :cond_9

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/4Xu;->A00:LX/287;

    if-eqz v0, :cond_2f

    instance-of v0, v0, LX/8sk;

    if-eqz v0, :cond_f

    iget-boolean v0, v5, LX/4Xu;->A0B:Z

    if-nez v0, :cond_9

    :cond_f
    invoke-static {v5}, LX/4Xu;->A03(LX/4Xu;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/4Xu;->A01:LX/LxA;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/4Xu;->A01:LX/LxA;

    if-eqz v1, :cond_2e

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Xw;

    iget-object v1, v1, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v0, LX/2IA;->A0I:LX/2IA;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_11
    if-nez v2, :cond_12

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/0uC;->A00:LX/0uC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/1v8;->A00:LX/1v8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/1w3;->A00:LX/1w3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/5Jo;

    invoke-direct {v5}, LX/21F;-><init>()V

    :cond_12
    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/4f3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_6
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p4, LX/4t9;->A0M:LX/5Jq;

    iget-object v2, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, p4, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    if-eqz v8, :cond_15

    iget-wide v5, v8, LX/5Jq;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-gtz v0, :cond_17

    const/16 v0, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v0}, LX/1ou;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v7

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/UA0;

    instance-of v0, v2, LX/5Ib;

    if-eqz v0, :cond_16

    check-cast v2, LX/5Ib;

    iget-boolean v0, v2, LX/5Ib;->A0f:Z

    if-eqz v0, :cond_16

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    const/4 v0, 0x1

    new-instance v2, LX/Mxg;

    invoke-direct {v2, v5, v6, v0}, LX/Mxg;-><init>(JI)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v2, v0}, LX/AuH;->A1a(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v2

    if-gez v2, :cond_18

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_18
    const/16 v0, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v0}, LX/1ou;-><init>(I)V

    invoke-interface {v7, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_19
    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Ib;

    iget-boolean v0, v0, LX/5Ib;->A0k:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_6

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v3, LX/4f8;

    if-eqz v0, :cond_24

    check-cast v3, LX/4f8;

    iget-object v0, p4, LX/4t9;->A0L:LX/LxA;

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/4f8;->A00:LX/0AA;

    const-wide v0, 0x810dee0002539dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    return v4

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p4, LX/4t9;->A0K:LX/287;

    sget-object v5, LX/8sx;->A00:LX/8sx;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p4, LX/4t9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, LX/4f8;->A01:LX/4YG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, LX/4t9;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4f8;->A03:LX/4YH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_21
    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p4, LX/4t9;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v3, v2}, LX/4f8;->A00(LX/4f8;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4f8;->A02:LX/4YG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, LX/4t9;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_22
    iget-object v0, p4, LX/4t9;->A0K:LX/287;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/4f8;->A00(LX/4f8;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4t9;->A0G:LX/4Xy;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, p4, LX/4t9;->A0U:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_24
    instance-of v0, v3, LX/4h4;

    if-eqz v0, :cond_27

    check-cast v3, LX/4h4;

    iget-object v0, p4, LX/4t9;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    iget-object v2, v3, LX/4h4;->A00:LX/0AA;

    const-wide v0, 0x82102e00071f4fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_25

    iget-object v0, v3, LX/4h4;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v4

    :cond_25
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p4, LX/4t9;->A0C:LX/5KC;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, p4, LX/4t9;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_27
    instance-of v0, v3, LX/4j6;

    if-eqz v0, :cond_29

    check-cast v3, LX/4j6;

    iget-object v0, p4, LX/4t9;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/4j6;->A00(LX/4j6;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    iget-object v0, p4, LX/4t9;->A0B:LX/5KC;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, p4, LX/4t9;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    goto/16 :goto_1

    :cond_29
    instance-of v0, v3, LX/4g5;

    if-eqz v0, :cond_2a

    check-cast v3, LX/4g5;

    iget-object v9, v3, LX/4g5;->A00:LX/4YE;

    iget-object v2, p4, LX/4t9;->A0L:LX/LxA;

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p4, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p4, LX/4t9;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v9, LX/4YE;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    if-ge v1, v5, :cond_0

    iget-object v1, v9, LX/4YE;->A02:LX/MaI;

    invoke-interface {v1}, LX/MaI;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/MaI;->DS1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/84l;->A01:LX/84l;

    iget-object v1, v9, LX/4YE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4YE;->A03:LX/LjO;

    invoke-virtual {v2, v6, v1, v0}, LX/84l;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v7, v5, :cond_0

    if-gt v8, v5, :cond_0

    iget-object v1, v3, LX/4g5;->A01:LX/4Xy;

    iget-object v0, v3, LX/4g5;->A02:LX/4YD;

    filled-new-array {v1, v0}, [LX/UA0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_2a
    instance-of v0, v3, LX/4g8;

    if-eqz v0, :cond_2c

    check-cast v3, LX/4g8;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p4, LX/4t9;->A0L:LX/LxA;

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4g8;->A00:LX/0AA;

    const-wide v0, 0x81039d00100f61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/4t9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-wide v0, 0x810dee0002539dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2b
    iget-object v0, v3, LX/4g8;->A01:LX/4YG;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p4, LX/4t9;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1

    :cond_2c
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p4, LX/4t9;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ExN;

    iget-object v0, v1, LX/ExN;->A00:LX/5KC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/ExN;->A02:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_2d
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    goto/16 :goto_1

    :cond_2e
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_b

    :cond_2f
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No section generator found for section type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
