.class public abstract LX/VFf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;LX/DaH;LX/4z0;LX/AFU;LX/9r3;LX/05I;LX/9j8;LX/LEL;LX/1st;I)V
    .locals 16

    move-object/from16 v12, p2

    iget-object v0, v12, LX/4z0;->A01:LX/05E;

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/16 v0, 0x64

    move-object/from16 v10, p0

    move/from16 v1, p9

    if-le v1, v0, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/4z0;->A01:LX/05E;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAttachedToWindow: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/4z0;->A01:LX/05E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                   isAnimating: "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/4z0;->A01:LX/05E;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/A3W;->A0C()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                   state: "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/4z0;->A01:LX/05E;

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1d

    goto :goto_4

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/9j8;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v13, LX/AFU;->A00:LX/A29;

    iget-object v0, v0, LX/A29;->A00:Ljava/util/List;

    iput-object v0, v2, LX/9j8;->A08:Ljava/util/List;

    iget-object v0, v13, LX/AFU;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/9j8;->A09:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    monitor-exit v1

    iget-object v0, v2, LX/9j8;->A09:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v14, LX/9r3;->A03:Ljava/util/List;

    const/4 v5, 0x0

    new-instance p3, LX/lqs;

    move/from16 p4, v5

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    invoke-direct/range {p3 .. p8}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/7dO;->A02(Ljava/lang/String;)V

    const-string v1, "applyChangeset"

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v13, LX/AFU;->A01:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-boolean v0, v15, LX/05I;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/05I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, LX/05I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/05I;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "] vs new size["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_9
    iget-object v1, v15, LX/05I;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v3, v15, LX/05I;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, v15, LX/05I;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfV;

    iget-object v8, v0, LX/WfV;->A00:LX/9m0;

    iget-object v7, v8, LX/9m0;->A0A:LX/05M;

    iget-object v0, v7, LX/05M;->A04:LX/05I;

    invoke-virtual {v0}, LX/05I;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object v9, v4

    move-object v6, v4

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v10, 0x1

    if-gez v10, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_b

    :cond_a
    check-cast v0, LX/AWl;

    iget-object v0, v0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Dqj()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/Tj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/Tj1;->A00:I

    iput-object v4, v1, LX/Tj1;->A01:LX/Tj1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_b

    iput-object v1, v6, LX/Tj1;->A01:LX/Tj1;

    :cond_b
    if-nez v9, :cond_c

    move-object v9, v1

    :cond_c
    move-object v6, v1

    :cond_d
    move v10, v3

    goto :goto_7

    :cond_e
    iput-object v9, v7, LX/05M;->A05:LX/Tj1;

    if-eqz v9, :cond_11

    iget-object v0, v7, LX/05M;->A01:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avs()I

    move-result v6

    iget-object v3, v7, LX/05M;->A05:LX/Tj1;

    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_f

    iget v0, v3, LX/Tj1;->A00:I

    if-gt v0, v6, :cond_f

    iget-object v0, v3, LX/Tj1;->A01:LX/Tj1;

    move-object v1, v3

    move-object v3, v0

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    iget v0, v1, LX/Tj1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    new-instance v0, LX/ltC;

    invoke-direct {v0, v7, v5}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, LX/05M;->A02(LX/05M;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v3, v8, LX/9m0;->A07:LX/05H;

    iget-object v0, v3, LX/05H;->A07:LX/7uR;

    iput-boolean v2, v0, LX/7uR;->A02:Z

    iget-object v0, v3, LX/05H;->A02:LX/0BA;

    invoke-virtual {v0}, LX/0BA;->A07()V

    iget-object v0, v3, LX/05H;->A04:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avs()I

    move-result v1

    iget-object v0, v3, LX/05H;->A04:LX/DaH;

    invoke-interface {v0}, LX/Cqn;->Avw()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/05H;->A00(II)V

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    :try_start_5
    iget-object v0, v13, LX/AFU;->A00:LX/A29;

    iget-object v0, v0, LX/A29;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AGZ;

    iget-object v0, v3, LX/AGZ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    goto :goto_d

    :cond_13
    iget v1, v3, LX/AGZ;->A01:I

    iget v0, v3, LX/AGZ;->A02:I

    invoke-virtual {v15, v1, v0}, LX/9hw;->A0G(II)V

    goto :goto_c

    :cond_14
    iget v1, v3, LX/AGZ;->A00:I

    if-le v1, v2, :cond_15

    iget v0, v3, LX/AGZ;->A01:I

    invoke-virtual {v15, v0, v1}, LX/9hw;->A0J(II)V

    goto :goto_c

    :cond_15
    iget v0, v3, LX/AGZ;->A01:I

    invoke-virtual {v15, v0}, LX/9hw;->A0F(I)V

    goto :goto_c

    :cond_16
    iget v1, v3, LX/AGZ;->A00:I

    if-le v1, v2, :cond_17

    iget v0, v3, LX/AGZ;->A01:I

    invoke-virtual {v15, v0, v1}, LX/9hw;->A0H(II)V

    goto :goto_c

    :cond_17
    iget v0, v3, LX/AGZ;->A01:I

    invoke-virtual {v15, v0}, LX/9hw;->A0D(I)V

    goto :goto_c

    :cond_18
    iget v1, v3, LX/AGZ;->A00:I

    if-le v1, v2, :cond_19

    iget v0, v3, LX/AGZ;->A01:I

    invoke-virtual {v15, v0, v1}, LX/9hw;->A0I(II)V

    goto :goto_c

    :cond_19
    iget v0, v3, LX/AGZ;->A01:I

    invoke-virtual {v15, v0}, LX/9hw;->A0E(I)V

    goto :goto_c

    :goto_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p3 .. p3}, LX/lqs;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :cond_1b
    sget-object v0, LX/8QK;->A02:LX/8QK;

    new-instance v9, LX/Qr9;

    move/from16 p3, v1

    move-object/from16 p0, v2

    invoke-direct/range {v9 .. v19}, LX/Qr9;-><init>(LX/2nh;LX/DaH;LX/4z0;LX/AFU;LX/9r3;LX/05I;LX/9j8;LX/LEL;LX/1st;I)V

    invoke-virtual {v0, v9}, LX/8QK;->A00(LX/AeQ;)V

    :cond_1c
    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :catch_0
    move-exception v4

    const/4 v0, 0x2

    new-instance v3, LX/lts;

    invoke-direct {v3, v4, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x450

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    :goto_e
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v10, v0}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v1

    :cond_1e
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
