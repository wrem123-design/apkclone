.class public abstract LX/ACd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;LX/BA1;LX/9j8;Ljava/util/List;LX/LEN;LX/LEN;LX/LEN;LX/LEN;)LX/AFU;
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, LX/9j8;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/9j8;->A08:Ljava/util/List;

    iget-object v0, v0, LX/9j8;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-string v1, "diffing"

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/A29;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/A29;->A02:Ljava/util/List;

    move-object/from16 v5, p3

    iput-object v5, v3, LX/A29;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/A29;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/9t6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9t6;->A01:Ljava/util/List;

    iput-object v5, v1, LX/9t6;->A00:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/9t6;->A03:LX/LEN;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/9t6;->A02:LX/LEN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A02(LX/ki9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    iget-object v0, v3, LX/A29;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v3, LX/A29;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p7

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AGZ;

    iget-object v0, v1, LX/AGZ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    iget v2, v1, LX/AGZ;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget v1, v1, LX/AGZ;->A02:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v8, v1, LX/AGZ;->A00:I

    :goto_1
    if-ge v2, v8, :cond_2

    iget v7, v1, LX/AGZ;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget v8, v1, LX/AGZ;->A00:I

    :goto_2
    if-ge v2, v8, :cond_2

    iget v7, v1, LX/AGZ;->A01:I

    add-int/2addr v7, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWl;

    iget v0, v0, LX/AWl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v8, v1, LX/AGZ;->A00:I

    :goto_3
    if-ge v2, v8, :cond_2

    iget v7, v1, LX/AGZ;->A01:I

    add-int/2addr v7, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_9

    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v13

    const/4 v15, 0x6

    new-instance v10, LX/05G;

    invoke-direct/range {v10 .. v15}, LX/05G;-><init>(LX/2nh;LX/BA1;LX/KaQ;LX/LEN;I)V

    invoke-interface {v4, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, v10, LX/AWl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v7, v3, LX/A29;->A00:Ljava/util/List;

    move-object/from16 v8, p6

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/AGZ;

    invoke-direct {v0, v10, v2, v1, v5}, LX/AGZ;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v2, v10, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaQ;

    const/16 p4, 0x6

    new-instance v15, LX/05G;

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    invoke-direct/range {v15 .. v20}, LX/05G;-><init>(LX/2nh;LX/BA1;LX/KaQ;LX/LEN;I)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/AGZ;

    invoke-direct {v0, v2, v9, v1, v5}, LX/AGZ;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v2, v9, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWl;

    iget v0, v6, LX/AWl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaQ;

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v0

    :cond_e
    iput-object v0, v6, LX/AWl;->A01:LX/KaQ;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_6
    new-instance v1, LX/AFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AFU;->A00:LX/A29;

    iput-object v4, v1, LX/AFU;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_12
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
