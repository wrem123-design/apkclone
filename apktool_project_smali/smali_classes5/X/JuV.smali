.class public abstract LX/JuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWy;LX/AWt;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v14, v7, LX/AWy;->A01:LX/AS2;

    iget-object v0, v14, LX/AS2;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/AI9;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/AS2;->A06:LX/AWt;

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_e

    iget-object v9, v7, LX/AWy;->A00:LX/AWx;

    iget-object v6, v9, LX/AWx;->A00:LX/AWw;

    iget-boolean v10, v6, LX/AWw;->A08:Z

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-nez v10, :cond_0

    iget-boolean v0, v6, LX/AWw;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/AWw;->A06:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v8, v9, LX/AWx;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, v6, LX/AWw;->A07:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    iget-object v9, v9, LX/AWx;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/AI9;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v12

    if-lez v11, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const p1, 0x7fffbfff

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    invoke-static/range {v14 .. v19}, LX/AS2;->A03(LX/AS2;LX/K5Z;LX/Je7;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/AS2;

    move-result-object v14

    :cond_9
    move-object/from16 v8, p2

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v11, v5, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v0, v10}, LX/AI9;->A01(LX/AWw;LX/AWy;Ljava/lang/Boolean;Z)LX/Ads;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v9, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AS2;

    if-eqz v10, :cond_d

    const/4 v0, 0x0

    if-nez v12, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v15, 0x7fff7fff

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/AS2;->A03(LX/AS2;LX/K5Z;LX/Je7;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/AS2;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v7, v3, v4, v2}, LX/AI9;->A02(LX/AWw;LX/AWy;ZZZ)LX/Ads;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public static final A01(LX/AG9;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v3, v0, LX/AFR;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/AG9;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0p:Z

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/JSl;->A06:LX/JSl;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/JSl;->A08:LX/JSl;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    move-object v4, v1

    :cond_4
    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v3, LX/Aix;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/Aix;-><init>(LX/JSl;LX/OK6;Lcom/instagram/feed/media/Media;Ljava/util/List;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
