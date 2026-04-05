.class public abstract LX/YyU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v4, p1

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, Landroidx/paging/PageEvent$Insert;

    instance-of v0, v4, LX/jAq;

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/jAq;

    iget v2, v15, LX/jAq;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/jAq;->A02:I

    :goto_0
    iget-object v0, v15, LX/jAq;->A0E:Ljava/lang/Object;

    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v2, v15, LX/jAq;->A02:I

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/jAq;

    invoke-direct {v15, v7, v4}, LX/jAq;-><init>(Landroidx/paging/PageEvent$Insert;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    iget-object v0, v7, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dhT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v1, LX/dhT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v13, v15, LX/jAq;->A03:Ljava/lang/Object;

    iput-object v7, v15, LX/jAq;->A04:Ljava/lang/Object;

    iput-object v3, v15, LX/jAq;->A06:Ljava/lang/Object;

    iput-object v8, v15, LX/jAq;->A07:Ljava/lang/Object;

    iput-object v9, v15, LX/jAq;->A08:Ljava/lang/Object;

    iput-object v1, v15, LX/jAq;->A09:Ljava/lang/Object;

    iput-object v10, v15, LX/jAq;->A0A:Ljava/lang/Object;

    iput-object v4, v15, LX/jAq;->A0B:Ljava/lang/Object;

    iput-object v5, v15, LX/jAq;->A0C:Ljava/lang/Object;

    iput-object v2, v15, LX/jAq;->A0D:Ljava/lang/Object;

    iput-object v6, v15, LX/jAq;->A05:Ljava/lang/Object;

    iput v11, v15, LX/jAq;->A00:I

    iput v12, v15, LX/jAq;->A01:I

    move/from16 v0, v16

    iput v0, v15, LX/jAq;->A02:I

    invoke-interface {v13, v2, v15}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_3
    iget v12, v15, LX/jAq;->A01:I

    iget v11, v15, LX/jAq;->A00:I

    iget-object v6, v15, LX/jAq;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v2, v15, LX/jAq;->A0D:Ljava/lang/Object;

    iget-object v5, v15, LX/jAq;->A0C:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v15, LX/jAq;->A0B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v15, LX/jAq;->A0A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v1, v15, LX/jAq;->A09:Ljava/lang/Object;

    check-cast v1, LX/dhT;

    iget-object v9, v15, LX/jAq;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v15, LX/jAq;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v3, v15, LX/jAq;->A06:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v7, v15, LX/jAq;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageEvent$Insert;

    iget-object v13, v15, LX/jAq;->A03:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/dhT;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v12}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v12

    :cond_5
    invoke-static {v12}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v12, v11

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, LX/dhT;->A03:[I

    iget v1, v1, LX/dhT;->A00:I

    new-instance v0, LX/dhT;

    invoke-direct {v0, v10, v4, v2, v1}, LX/dhT;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    check-cast v8, Ljava/util/List;

    iget v1, v7, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, v7, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v5, v7, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iget-object v6, v7, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    new-instance v4, Landroidx/paging/PageEvent$Insert;

    move v9, v1

    move v10, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Ync;LX/Ync;LX/WzF;Ljava/util/List;II)V

    return-object v4

    :cond_9
    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_10

    move-object v7, v1

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    const/4 v3, 0x0

    instance-of v0, v4, LX/jBf;

    if-eqz v0, :cond_a

    move-object v6, v4

    check-cast v6, LX/jBf;

    iget v0, v6, LX/jBf;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v6, LX/jBf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/jBf;->A00:I

    :goto_3
    iget-object v1, v6, LX/jBf;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/jBf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v6, LX/jBf;

    invoke-direct {v6, v7, v4, v3}, LX/jBf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v13, v3, v2, v6}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput-object v0, v6, LX/jBf;->A05:Ljava/lang/Object;

    iput v4, v6, LX/jBf;->A00:I

    invoke-interface {v13, v0, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_d
    iget-object v0, v6, LX/jBf;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v13, v6, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEN;

    iget-object v7, v6, LX/jBf;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    check-cast v3, Ljava/util/List;

    iget-object v1, v7, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    iget-object v0, v7, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    new-instance v14, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v14, v1, v0, v3}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Ync;LX/Ync;Ljava/util/List;)V

    return-object v14

    :cond_10
    return-object p0
.end method

.method public final A01(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    instance-of v0, v1, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v7, p1

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    const/4 v4, 0x0

    instance-of v0, v7, LX/jBg;

    if-eqz v0, :cond_0

    move-object v8, v7

    check-cast v8, LX/jBg;

    iget v0, v8, LX/jBg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/jBg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/jBg;->A00:I

    :goto_0
    iget-object v1, v8, LX/jBg;->A04:Ljava/lang/Object;

    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/jBg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/jBg;

    invoke-direct {v8, v3, v7, v4}, LX/jBg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v12, v8, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v8, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v8, LX/jBg;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v11, v8, LX/jBg;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v10, v8, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v13, v8, LX/jBg;->A0A:Ljava/lang/Object;

    check-cast v13, LX/dhT;

    iget-object v6, v8, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/jBg;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v8, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v4, LX/WzF;

    iget-object v3, v8, LX/jBg;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    iget-object v9, v8, LX/jBg;->A01:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    iget-object v0, v3, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dhT;

    iget-object v10, v13, LX/dhT;->A03:[I

    iget-object v0, v13, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v9, v8, LX/jBg;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/jBg;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/jBg;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/jBg;->A08:Ljava/lang/Object;

    invoke-static {v6, v13, v10, v11, v8}, LX/jBg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBg;)V

    iput-object v2, v8, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v11, v8, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/jBg;->A06:Ljava/lang/Object;

    iput v7, v8, LX/jBg;->A00:I

    invoke-interface {v9, v0, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_8

    move-object v0, v11

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v11, Ljava/util/List;

    iget v2, v13, LX/dhT;->A00:I

    iget-object v1, v13, LX/dhT;->A02:Ljava/util/List;

    new-instance v0, LX/dhT;

    invoke-direct {v0, v11, v1, v10, v2}, LX/dhT;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/util/List;

    iget v2, v3, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v1, v3, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v15, v3, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iget-object v0, v3, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    new-instance v14, Landroidx/paging/PageEvent$Insert;

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Ync;LX/Ync;LX/WzF;Ljava/util/List;II)V

    return-object v14

    :cond_5
    instance-of v0, v1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_c

    move-object v6, v1

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    const/4 v5, 0x1

    instance-of v0, v7, LX/jBf;

    if-eqz v0, :cond_6

    move-object v4, v7

    check-cast v4, LX/jBf;

    iget v0, v4, LX/jBf;->$t:I

    if-ne v0, v5, :cond_6

    iget v2, v4, LX/jBf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/jBf;->A00:I

    :goto_4
    iget-object v1, v4, LX/jBf;->A06:Ljava/lang/Object;

    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/jBf;->A00:I

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, LX/jBf;

    invoke-direct {v4, v6, v7, v5}, LX/jBf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    move-object v2, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v9, v0, v3, v4}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput-object v0, v4, LX/jBf;->A05:Ljava/lang/Object;

    iput v5, v4, LX/jBf;->A00:I

    invoke-interface {v9, v1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    :cond_8
    return-object v14

    :cond_9
    iget-object v2, v4, LX/jBf;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v4, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v4, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v9, v4, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v6, v4, LX/jBf;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    check-cast v2, Ljava/util/List;

    iget-object v1, v6, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    new-instance v14, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v14, v1, v0, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Ync;LX/Ync;Ljava/util/List;)V

    return-object v14

    :cond_c
    return-object p0
.end method
