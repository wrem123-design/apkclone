.class public abstract LX/hIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nns;


# instance fields
.field public A00:Z


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "unhandled exception"

    sget-object v1, LX/1dm;->A00:LX/1dh;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract A04(F)V
.end method

.method public final declared-synchronized EMH()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hIk;->A00:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/hIk;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v1, p0

    instance-of v0, p0, LX/S5Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/S5Z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/4at;->A00()V

    iget-object v2, v1, LX/S5Z;->A00:LX/ecX;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/ecX;->A03:LX/S5Z;

    if-eq v0, v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/ecX;->A03:LX/S5Z;

    iput-object v1, v2, LX/ecX;->A02:LX/hPn;

    iget-object v0, v2, LX/ecX;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/ecX;->A05(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/ecX;->A04:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-static {v0, v2}, LX/ecX;->A04(Lcom/facebook/common/util/TriState;LX/ecX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    :try_start_5
    invoke-static {}, LX/4at;->A00()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1
    :try_start_8
    instance-of v0, p0, LX/S7d;

    if-eqz v0, :cond_5

    check-cast v1, LX/S7d;

    instance-of v0, v1, LX/S7b;

    if-eqz v0, :cond_2

    check-cast v1, LX/S7b;

    iget-object v0, v1, LX/S7d;->A00:LX/nns;

    invoke-interface {v0}, LX/nns;->EMH()V

    invoke-static {v1}, LX/S7b;->A00(LX/S7b;)V

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/S7M;

    if-eqz v0, :cond_3

    check-cast v1, LX/S7M;

    invoke-virtual {v1}, LX/S7M;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/S7d;->A00:LX/nns;

    :goto_1
    invoke-interface {v0}, LX/nns;->EMH()V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/S7c;

    if-eqz v0, :cond_4

    check-cast v1, LX/S7c;

    invoke-static {v1, v2}, LX/S7c;->A01(LX/S7c;Z)V

    iget-object v0, v1, LX/S7d;->A00:LX/nns;

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/S7d;->A00:LX/nns;

    goto :goto_1

    :cond_5
    check-cast v1, LX/S5L;

    iget-object v1, v1, LX/S5L;->A00:LX/RVH;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-boolean v0, v1, LX/C3H;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v0}, LX/1go;->A05(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    :goto_2
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    move-exception v0

    :try_start_f
    invoke-virtual {p0, v0}, LX/hIk;->A03(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0
.end method

.method public final declared-synchronized Exx(Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/hIk;->A00:Z

    if-nez v0, :cond_60
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move/from16 v5, p2

    invoke-static {v5}, LX/BTd;->A1S(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v2, LX/hIk;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    move-object v3, v2

    instance-of v0, v2, LX/S5Z;

    if-eqz v0, :cond_6

    check-cast v3, LX/S5Z;

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    invoke-static {}, LX/4at;->A00()V

    iget-object v9, v3, LX/S5Z;->A00:LX/ecX;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    iget-object v0, v9, LX/ecX;->A03:LX/S5Z;

    if-eq v0, v3, :cond_0

    monitor-exit v9

    goto/16 :goto_24

    :cond_0
    iget-object v0, v9, LX/ecX;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/ecX;->A05(Ljava/io/Closeable;)V

    const/4 v11, 0x0

    iput-object v11, v9, LX/ecX;->A04:Ljava/io/Closeable;

    iget-object v0, v9, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v10, 0x1

    and-int/lit8 v8, p2, 0x1

    if-ne v8, v10, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v9, LX/ecX;->A07:LX/hOm;

    iget-object v0, v9, LX/ecX;->A05:Ljava/lang/Object;

    invoke-virtual {v7, v9, v0}, LX/hOm;->A00(LX/ecX;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v9

    goto :goto_2

    :cond_1
    iget-object v7, v9, LX/ecX;->A07:LX/hOm;

    instance-of v0, v7, LX/S8f;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/lVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lVM;->A07()LX/lVM;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/ecX;->A04:Ljava/io/Closeable;

    iput v5, v9, LX/ecX;->A01:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    check-cast v0, LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    monitor-enter v6

    if-ne v8, v10, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/noh;

    move-object v0, v3

    check-cast v0, LX/hPn;

    iget-object v1, v0, LX/hPn;->A05:LX/nkg;

    iget-object v0, v7, LX/hOm;->A03:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v11}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, LX/ecX;->A02:LX/hPn;

    if-eqz v0, :cond_4

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/noh;

    iget-object v0, v0, LX/hPn;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/nnr;->FiP(Ljava/util/Map;)V

    :cond_4
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/noh;

    iget-object v1, v7, LX/hOm;->A02:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/nns;

    invoke-interface {v0, v4, v5}, LX/nns;->Exx(Ljava/lang/Object;I)V

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto/16 :goto_23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9

    goto/16 :goto_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    instance-of v0, v2, LX/S6y;

    if-eqz v0, :cond_a

    check-cast v3, LX/S6y;

    check-cast v4, LX/lVM;

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, v3, LX/S6y;->A01:LX/AFW;

    invoke-static {v0, v4}, LX/cC7;->A01(LX/AFW;LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_8
    const/4 v6, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v6, :cond_60

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/lVM;->close()V

    :cond_9
    iget-object v5, v3, LX/S6y;->A03:LX/hPM;

    iget v0, v3, LX/S6y;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v1, v3, LX/S7d;->A00:LX/nns;

    iget-object v0, v3, LX/S6y;->A02:LX/noh;

    invoke-static {v1, v0, v5, v4}, LX/hPM;->A00(LX/nns;LX/noh;LX/hPM;I)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/nns;->Exx(Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_a
    instance-of v0, v2, LX/S7b;

    if-eqz v0, :cond_b

    check-cast v3, LX/S7b;

    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_60

    invoke-static {v3}, LX/S7b;->A00(LX/S7b;)V

    goto/16 :goto_28

    :cond_b
    instance-of v0, v2, LX/S6j;

    if-eqz v0, :cond_c

    check-cast v3, LX/S7d;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_60

    iget-object v1, v3, LX/S7d;->A00:LX/nns;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, LX/nns;->Exx(Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_c
    instance-of v0, v2, LX/S7J;

    if-eqz v0, :cond_d

    check-cast v3, LX/S7J;

    check-cast v4, LX/lVM;

    iget-boolean v0, v3, LX/S7J;->A00:Z

    if-nez v0, :cond_60

    invoke-static {v5}, LX/BTd;->A1S(I)Z

    move-result v11

    if-nez v4, :cond_17

    goto/16 :goto_4

    :cond_d
    instance-of v0, v2, LX/S6d;

    if-eqz v0, :cond_e

    check-cast v3, LX/S7d;

    check-cast v4, LX/lVM;

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_e
    instance-of v0, v2, LX/S6c;

    if-eqz v0, :cond_f

    check-cast v3, LX/S7d;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_60

    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_f
    instance-of v0, v2, LX/S7M;

    if-eqz v0, :cond_10

    check-cast v3, LX/S7M;

    check-cast v4, LX/4aw;

    invoke-static {v4}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_a

    :cond_10
    instance-of v0, v2, LX/S6a;

    if-eqz v0, :cond_11

    check-cast v3, LX/S6a;

    check-cast v4, LX/4aw;

    const/4 v6, 0x0

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v4, :cond_24

    goto/16 :goto_b

    :cond_11
    instance-of v0, v2, LX/S6b;

    if-eqz v0, :cond_12

    check-cast v3, LX/S6b;

    check-cast v4, LX/lVM;

    goto/16 :goto_c

    :cond_12
    instance-of v0, v2, LX/S6Z;

    if-eqz v0, :cond_13

    check-cast v3, LX/S6Z;

    check-cast v4, LX/lVM;

    iget-object v9, v3, LX/S6Z;->A02:LX/noh;

    move-object v0, v9

    check-cast v0, LX/hPn;

    iget-object v8, v0, LX/hPn;->A05:LX/nkg;

    const-string v7, "DiskCacheWriteProducer"

    invoke-interface {v8, v9, v7}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    invoke-static {v5}, LX/BTd;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2f

    goto/16 :goto_e

    :cond_13
    instance-of v0, v2, LX/S7c;

    if-eqz v0, :cond_14

    check-cast v3, LX/S7c;

    check-cast v4, LX/lVM;

    invoke-static {}, LX/4at;->A00()V

    const-string v9, "Encoded image is null."

    const-string v8, "Encoded image is not valid."

    const-string v6, "cached_value_found"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v18, 0x1

    and-int/lit8 v7, p2, 0x1

    if-ne v7, v10, :cond_33

    goto/16 :goto_12

    :cond_14
    instance-of v0, v2, LX/S6k;

    if-eqz v0, :cond_15

    check-cast v3, LX/S6k;

    check-cast v4, LX/lVM;

    iget-object v8, v3, LX/S6k;->A00:LX/noh;

    move-object v0, v8

    check-cast v0, LX/hPn;

    iget-object v7, v0, LX/hPn;->A07:LX/AE1;

    invoke-static {v5}, LX/BTd;->A1S(I)Z

    move-result v6

    iget-object v0, v7, LX/AE1;->A06:LX/AFW;

    invoke-static {v0, v4}, LX/cC7;->A01(LX/AFW;LX/lVM;)Z

    move-result v1

    if-eqz v4, :cond_51

    goto/16 :goto_1e

    :cond_15
    instance-of v0, v2, LX/S6m;

    if-eqz v0, :cond_16

    check-cast v3, LX/S6m;

    check-cast v4, LX/4aw;

    goto/16 :goto_1f

    :cond_16
    instance-of v0, v2, LX/S6N;

    if-eqz v0, :cond_5f

    check-cast v3, LX/S7d;

    check-cast v4, LX/lVM;

    if-nez v4, :cond_5d

    iget-object v1, v3, LX/S7d;->A00:LX/nns;

    goto/16 :goto_3

    :goto_4
    if-eqz v11, :cond_60

    iget-object v3, v3, LX/S7d;->A00:LX/nns;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/nns;->Exx(Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_17
    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v7, v4, LX/lVM;->A09:LX/ddX;

    iget-object v6, v3, LX/S7J;->A02:LX/noh;

    move-object v0, v6

    check-cast v0, LX/hPn;

    iget-object v1, v0, LX/hPn;->A07:LX/AE1;

    iget-object v8, v3, LX/S7J;->A03:LX/nLa;

    iget-boolean v0, v3, LX/S7J;->A04:Z

    invoke-interface {v8, v7, v0}, LX/nLa;->createImageTranscoder(LX/ddX;Z)LX/nhn;

    move-result-object v10

    invoke-static {v10}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v8, v4, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/ddX;->A02:LX/ddX;

    if-ne v8, v0, :cond_18

    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_18
    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v0, v4, LX/lVM;->A09:LX/ddX;

    invoke-interface {v10, v0}, LX/nhn;->canTranscode(LX/ddX;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_19
    iget-object v9, v1, LX/AE1;->A07:LX/9g3;

    iget-boolean v0, v9, LX/9g3;->A01:Z

    if-nez v0, :cond_1b

    invoke-static {v9, v4}, LX/eFz;->A02(LX/9g3;LX/lVM;)I

    move-result v0

    if-nez v0, :cond_1c

    iget v8, v9, LX/9g3;->A00:I

    const/4 v0, -0x2

    if-eq v8, v0, :cond_1a

    iget-boolean v0, v9, LX/9g3;->A01:Z

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/lVM;->A04(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    iput v0, v4, LX/lVM;->A00:I

    :cond_1b
    iget-object v0, v1, LX/AE1;->A06:LX/AFW;

    invoke-interface {v10, v4, v9, v0}, LX/nhn;->canResize(LX/lVM;LX/9g3;LX/AFW;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v8

    :goto_7
    if-nez v11, :cond_1d

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v8, v0, :cond_1d

    goto/16 :goto_28

    :cond_1d
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v8, v0, :cond_20

    sget-object v0, LX/aTy;->A07:LX/ddX;

    if-eq v7, v0, :cond_1e

    sget-object v0, LX/aTy;->A05:LX/ddX;

    if-eq v7, v0, :cond_1e

    iget-object v0, v1, LX/AE1;->A07:LX/9g3;

    iget v1, v0, LX/9g3;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1f

    goto :goto_8

    :cond_1e
    iget-object v0, v1, LX/AE1;->A07:LX/9g3;

    iget-boolean v0, v0, LX/9g3;->A01:Z

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget v0, v4, LX/lVM;->A02:I

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget v1, v4, LX/lVM;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1f

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4}, LX/lVM;->A07()LX/lVM;

    move-result-object v4

    if-eqz v4, :cond_1f

    iput v1, v4, LX/lVM;->A02:I

    :cond_1f
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_20
    iget-object v1, v3, LX/S7J;->A01:LX/eBn;

    invoke-virtual {v1, v4, v5}, LX/eBn;->A04(LX/lVM;I)Z

    move-result v0

    if-eqz v0, :cond_60

    if-nez v11, :cond_4e

    invoke-interface {v6}, LX/noh;->Di8()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_1d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :goto_9
    :try_start_9
    invoke-static {v4}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v1

    :cond_21
    invoke-static {v3, v1, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    if-eqz v1, :cond_60
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, LX/4aw;->close()V

    goto/16 :goto_28
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_5c

    goto/16 :goto_25

    :goto_a
    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_60

    :try_start_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, LX/S7M;->A05(LX/4aw;I)V

    goto/16 :goto_28
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :cond_22
    :try_start_c
    iget-boolean v0, v3, LX/S7M;->A02:Z

    if-nez v0, :cond_60

    iget-object v1, v3, LX/S7M;->A01:LX/4aw;

    invoke-static {v4}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    iput-object v0, v3, LX/S7M;->A01:LX/4aw;

    iput v5, v3, LX/S7M;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/S7M;->A03:Z

    invoke-virtual {v3}, LX/S7M;->A07()Z

    move-result v0

    if-eqz v1, :cond_23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v1}, LX/4aw;->close()V

    :cond_23
    if-eqz v0, :cond_60

    iget-object v0, v3, LX/S7M;->A08:LX/hNO;

    iget-object v1, v0, LX/hNO;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lp0;

    invoke-direct {v0, v3}, LX/lp0;-><init>(LX/S7M;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_28

    :goto_b
    if-ne v0, v1, :cond_60

    invoke-static {v3, v6, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_24
    if-ne v0, v1, :cond_60

    iget-boolean v0, v3, LX/S6a;->A02:Z

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/S6a;->A01:LX/nod;

    iget-object v0, v3, LX/S6a;->A00:LX/AET;

    invoke-interface {v1, v4, v0}, LX/nod;->AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :cond_25
    :try_start_e
    iget-object v1, v3, LX/S7d;->A00:LX/nns;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nns;->F5r(F)V

    if-eqz v6, :cond_26

    move-object v4, v6

    :cond_26
    invoke-interface {v1, v4, v5}, LX/nns;->Exx(Ljava/lang/Object;I)V

    if-eqz v6, :cond_60
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v6}, LX/4aw;->close()V

    goto/16 :goto_28
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_5c

    :try_start_10
    invoke-virtual {v6}, LX/4aw;->close()V

    goto/16 :goto_26
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :goto_c
    :try_start_11
    invoke-static {}, LX/4at;->A00()V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_29

    if-eqz v4, :cond_29

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_29

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v4, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/ddX;->A02:LX/ddX;

    if-eq v1, v0, :cond_29

    iget-object v0, v4, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v9

    if-eqz v9, :cond_28
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    iget-boolean v0, v3, LX/S6b;->A02:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v3, LX/S6b;->A03:Z

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/S6b;->A01:LX/nod;

    iget-object v0, v3, LX/S6b;->A00:LX/AET;

    invoke-interface {v1, v9, v0}, LX/nod;->AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;

    move-result-object v7

    goto :goto_d

    :cond_27
    const/4 v7, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :goto_d
    :try_start_13
    invoke-virtual {v9}, LX/4aw;->close()V

    if-eqz v7, :cond_28
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    new-instance v6, LX/lVM;

    invoke-direct {v6, v7}, LX/lVM;-><init>(LX/4aw;)V

    invoke-virtual {v6, v4}, LX/lVM;->A09(LX/lVM;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v7}, LX/4aw;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget-object v1, v3, LX/S7d;->A00:LX/nns;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nns;->F5r(F)V

    invoke-interface {v1, v6, v5}, LX/nns;->Exx(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v6}, LX/lVM;->close()V

    goto/16 :goto_24
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    goto/16 :goto_21

    :cond_28
    :try_start_18
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :cond_29
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :goto_e
    if-eqz v4, :cond_2f

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_2f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v4, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/ddX;->A02:LX/ddX;

    if-eq v1, v0, :cond_2f

    move-object v0, v9

    check-cast v0, LX/hPn;

    iget-object v11, v0, LX/hPn;->A07:LX/AE1;

    iget-object v1, v3, LX/S6Z;->A01:LX/bnx;

    iget-object v0, v0, LX/hPn;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, LX/bnx;->A04(LX/AE1;Ljava/lang/Object;)LX/gdQ;

    move-result-object v14

    iget-object v0, v3, LX/S6Z;->A00:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/XLl;

    iget-object v0, v1, LX/XLl;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bNx;

    iget-object v0, v1, LX/XLl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/bNx;

    invoke-virtual {v1}, LX/XLl;->A00()LX/kam;

    move-result-object v1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v11, LX/AE1;->A0A:LX/4he;

    sget-object v0, LX/4he;->A03:LX/4he;

    if-eq v12, v0, :cond_2b

    sget-object v0, LX/4he;->A01:LX/4he;

    if-eq v12, v0, :cond_2a

    sget-object v0, LX/4he;->A02:LX/4he;

    if-ne v12, v0, :cond_2e

    if-eqz v1, :cond_2e

    iget-object v0, v11, LX/AE1;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/bNx;

    :cond_2a
    move-object v10, v13

    :cond_2b
    if-eqz v10, :cond_2e

    invoke-static {}, LX/4at;->A00()V

    const-string v13, "Failed to schedule disk-cache write for %s"

    const-string v1, "Check failed."

    invoke-static {v4}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v12, v10, LX/bNx;->A02:LX/bkU;

    monitor-enter v12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-static {v4}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iget-object v1, v12, LX/bkU;->A00:Ljava/util/Map;

    invoke-virtual {v4}, LX/lVM;->A07()LX/lVM;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lVM;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/lVM;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_2c
    :try_start_1b
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    monitor-exit v12

    invoke-virtual {v4}, LX/lVM;->A07()LX/lVM;

    move-result-object v11
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    iget-object v1, v10, LX/bNx;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mTD;

    invoke-direct {v0, v14, v10, v11}, LX/mTD;-><init>(LX/AET;LX/bNx;LX/lVM;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catch_0
    :try_start_1e
    move-exception v10

    const-class v1, LX/bNx;

    invoke-interface {v14}, LX/AET;->DDe()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v10, v0}, LX/1dm;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v12, v14, v4}, LX/bkU;->A01(LX/AET;LX/lVM;)V

    if-eqz v11, :cond_2f

    goto :goto_f
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_6
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_20
    monitor-exit v12

    goto/16 :goto_26
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_2d
    :try_start_21
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_26

    :cond_2e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/AE1;->A0A:LX/4he;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XPc;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9, v7, v0, v6}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_11

    :goto_f
    invoke-virtual {v11}, LX/lVM;->close()V

    :cond_2f
    :goto_10
    invoke-interface {v8, v9, v7, v6}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    :goto_11
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :goto_12
    if-nez v4, :cond_30

    iget-object v0, v3, LX/S7c;->A04:LX/noh;

    invoke-interface {v0, v6}, LX/nnr;->BgG(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LX/XQa;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_30
    monitor-enter v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    iget-object v0, v4, LX/lVM;->A08:LX/4aw;

    invoke-static {v0}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v4, LX/lVM;->A07:LX/nmw;

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    :cond_31
    const/4 v0, 0x1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_32
    :try_start_23
    monitor-exit v4

    if-nez v0, :cond_34

    new-instance v1, LX/XQa;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-static {v3, v10}, LX/S7c;->A01(LX/S7c;Z)V

    iget-object v0, v3, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, v1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_28
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_8
    move-exception v0

    :try_start_24
    monitor-exit v4

    goto/16 :goto_26

    :cond_33
    const/16 v18, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :cond_34
    :try_start_25
    instance-of v0, v3, LX/S6M;

    if-eqz v0, :cond_4b

    move-object v6, v3

    check-cast v6, LX/S6M;

    const/16 v16, 0x0

    if-eqz v4, :cond_60
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    iget-object v0, v6, LX/S7c;->A03:LX/eBn;

    invoke-virtual {v0, v4, v5}, LX/eBn;->A04(LX/lVM;I)Z

    move-result v17

    if-ne v7, v10, :cond_35

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_4c

    :cond_35
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v1, :cond_4c

    invoke-static {v4}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v4, LX/lVM;->A09:LX/ddX;

    sget-object v0, LX/aTy;->A07:LX/ddX;

    if-ne v1, v0, :cond_4c

    iget-object v7, v6, LX/S6M;->A00:LX/Yl8;

    iget v0, v7, LX/Yl8;->A05:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_60

    invoke-virtual {v4}, LX/lVM;->A06()I

    move-result v1

    iget v0, v7, LX/Yl8;->A02:I

    if-le v1, v0, :cond_60

    invoke-virtual {v4}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Yl8;->A06:LX/S4x;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, LX/nof;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v4, LX/WvB;

    invoke-direct {v4, v1, v8, v0}, LX/WvB;-><init>(LX/nJx;Ljava/io/InputStream;[B)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget v0, v7, LX/Yl8;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/ZMv;->A00(Ljava/io/InputStream;J)V

    iget v8, v7, LX/Yl8;->A01:I

    :goto_14
    const/4 v11, 0x0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    iget v0, v7, LX/Yl8;->A05:I

    if-eq v0, v9, :cond_45

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_45

    iget v0, v7, LX/Yl8;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/Yl8;->A02:I

    iget-boolean v0, v7, LX/Yl8;->A07:Z

    if-eqz v0, :cond_36

    iput v9, v7, LX/Yl8;->A05:I

    iput-boolean v11, v7, LX/Yl8;->A07:Z

    goto/16 :goto_19

    :cond_36
    iget v14, v7, LX/Yl8;->A05:I

    const/16 v0, 0xff

    if-eqz v14, :cond_40

    const/4 v11, 0x2

    if-eq v14, v10, :cond_3f

    const/4 v15, 0x3

    if-eq v14, v11, :cond_3d

    const/4 v13, 0x4

    if-eq v14, v15, :cond_37

    const/4 v15, 0x5

    if-eq v14, v13, :cond_3e

    if-eq v14, v15, :cond_42

    goto :goto_18

    :cond_37
    if-eq v12, v0, :cond_3e

    if-eqz v12, :cond_43

    if-eq v12, v10, :cond_43

    const/16 v0, 0xd9

    if-eq v12, v0, :cond_3b

    const/16 v0, 0xda

    if-eq v12, v0, :cond_38

    const/16 v0, 0xd0

    if-lt v12, v0, :cond_3a

    const/16 v0, 0xd7

    if-le v12, v0, :cond_43

    const/16 v0, 0xd8

    if-eq v12, v0, :cond_43

    goto :goto_15

    :cond_38
    add-int/lit8 v0, v1, -0x2

    iget v1, v7, LX/Yl8;->A04:I

    if-lez v1, :cond_39

    iput v0, v7, LX/Yl8;->A00:I

    :cond_39
    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/Yl8;->A04:I

    iput v1, v7, LX/Yl8;->A01:I

    :cond_3a
    :goto_15
    iput v13, v7, LX/Yl8;->A05:I

    goto :goto_17

    :cond_3b
    iput-boolean v10, v7, LX/Yl8;->A07:Z

    add-int/lit8 v0, v1, -0x2

    iget v1, v7, LX/Yl8;->A04:I

    if-lez v1, :cond_3c

    iput v0, v7, LX/Yl8;->A00:I

    :cond_3c
    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/Yl8;->A04:I

    iput v1, v7, LX/Yl8;->A01:I

    goto :goto_16

    :cond_3d
    if-ne v12, v0, :cond_44

    :cond_3e
    iput v15, v7, LX/Yl8;->A05:I

    goto :goto_17

    :cond_3f
    const/16 v0, 0xd8

    if-ne v12, v0, :cond_41

    goto :goto_16

    :cond_40
    if-ne v12, v0, :cond_41

    iput v10, v7, LX/Yl8;->A05:I

    goto :goto_17

    :cond_41
    iput v9, v7, LX/Yl8;->A05:I

    goto :goto_17

    :cond_42
    iget v0, v7, LX/Yl8;->A03:I

    shl-int/lit8 v13, v0, 0x8

    add-int/2addr v13, v12

    sub-int/2addr v13, v11

    int-to-long v0, v13

    invoke-static {v4, v0, v1}, LX/ZMv;->A00(Ljava/io/InputStream;J)V

    iget v0, v7, LX/Yl8;->A02:I

    add-int/2addr v0, v13

    iput v0, v7, LX/Yl8;->A02:I

    :cond_43
    :goto_16
    iput v11, v7, LX/Yl8;->A05:I

    :cond_44
    :goto_17
    iput v12, v7, LX/Yl8;->A03:I

    goto/16 :goto_14

    :goto_18
    invoke-static/range {v16 .. v16}, LX/1go;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :cond_45
    :try_start_29
    iget v0, v7, LX/Yl8;->A05:I

    if-eq v0, v9, :cond_46

    iget v0, v7, LX/Yl8;->A01:I

    if-eq v0, v8, :cond_46

    const/4 v11, 0x1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :cond_46
    :goto_19
    :try_start_2a
    invoke-static {v4}, LX/WaD;->A00(Ljava/io/InputStream;)V

    if-eqz v11, :cond_60

    iget v9, v7, LX/Yl8;->A01:I

    iget v8, v6, LX/S7c;->A00:I

    if-le v9, v8, :cond_60

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v4, :cond_49

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v8, :cond_47

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_48
    const v0, 0x7fffffff

    goto :goto_1b

    :cond_49
    add-int/lit8 v0, v8, 0x1

    :goto_1b
    if-ge v9, v0, :cond_4a

    iget-boolean v0, v7, LX/Yl8;->A07:Z

    if-nez v0, :cond_4a

    goto/16 :goto_28

    :cond_4a
    iput v9, v6, LX/S7c;->A00:I

    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :catch_1
    :try_start_2b
    move-exception v0

    invoke-static {v0}, LX/1gm;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catch_2
    move-exception v0

    :try_start_2c
    invoke-static {v0}, LX/1gm;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    :try_start_2d
    move-exception v0

    invoke-static {v4}, LX/WaD;->A00(Ljava/io/InputStream;)V

    throw v0

    :cond_4b
    if-ne v7, v10, :cond_60

    iget-object v0, v3, LX/S7c;->A03:LX/eBn;

    invoke-virtual {v0, v4, v5}, LX/eBn;->A04(LX/lVM;I)Z

    move-result v17

    :cond_4c
    :goto_1c
    if-eqz v17, :cond_60
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    if-nez v18, :cond_4d

    if-nez v0, :cond_4d

    iget-object v0, v3, LX/S7c;->A04:LX/noh;

    invoke-interface {v0}, LX/noh;->Di8()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_4d
    iget-object v1, v3, LX/S7c;->A03:LX/eBn;

    :cond_4e
    :goto_1d
    invoke-virtual {v1}, LX/eBn;->A03()V

    goto/16 :goto_28
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_a
    move-exception v0

    goto/16 :goto_26

    :goto_1e
    if-nez v1, :cond_4f

    :try_start_2f
    iget-boolean v0, v7, LX/AE1;->A0L:Z

    if-eqz v0, :cond_51

    :cond_4f
    if-eqz v6, :cond_50

    if-eqz v1, :cond_50

    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :cond_50
    and-int/lit8 v0, p2, -0x2

    invoke-static {v3, v4, v0}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    :cond_51
    if-eqz v6, :cond_60

    if-nez v1, :cond_60

    invoke-virtual {v7}, LX/AE1;->A01()Z

    move-result v0

    if-nez v0, :cond_60

    if-eqz v4, :cond_52

    invoke-virtual {v4}, LX/lVM;->close()V

    :cond_52
    iget-object v0, v3, LX/S6k;->A01:LX/hKk;

    iget-object v1, v0, LX/hKk;->A01:LX/nKz;

    iget-object v0, v3, LX/S7d;->A00:LX/nns;

    invoke-interface {v1, v0, v8}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    goto/16 :goto_28
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :goto_1f
    :try_start_30
    invoke-static {}, LX/4at;->A00()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    invoke-static {v5}, LX/BTd;->A1S(I)Z

    move-result v8

    const/4 v7, 0x0

    if-nez v4, :cond_53

    if-eqz v8, :cond_5b
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :try_start_32
    invoke-static {v3, v7, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :cond_53
    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    invoke-interface {v0}, LX/nxd;->Dqa()Z

    move-result v0

    if-nez v0, :cond_5a

    const/16 v1, 0x8

    and-int/lit8 v0, p2, 0x8

    if-eq v0, v1, :cond_5a

    if-nez v8, :cond_55

    iget-object v0, v3, LX/S6m;->A01:LX/hMN;

    iget-object v1, v0, LX/hMN;->A01:LX/nod;

    iget-object v0, v3, LX/S6m;->A00:LX/AET;

    invoke-interface {v1, v0}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v9

    if-eqz v9, :cond_55
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :try_start_33
    invoke-virtual {v4}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    invoke-interface {v0}, LX/nxd;->CZl()LX/5Ad;

    move-result-object v6

    invoke-virtual {v9}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    invoke-interface {v0}, LX/nxd;->CZl()LX/5Ad;

    move-result-object v1

    iget-boolean v0, v1, LX/5Ad;->A01:Z

    if-nez v0, :cond_54

    iget v1, v1, LX/5Ad;->A00:I

    iget v0, v6, LX/5Ad;->A00:I

    if-ge v1, v0, :cond_54

    goto :goto_20

    :cond_54
    invoke-static {v3, v9, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    invoke-virtual {v9}, LX/4aw;->close()V

    goto :goto_24
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :catchall_b
    move-exception v0

    :try_start_35
    invoke-virtual {v9}, LX/4aw;->close()V

    goto :goto_23

    :goto_20
    invoke-virtual {v9}, LX/4aw;->close()V

    :cond_55
    iget-boolean v0, v3, LX/S6m;->A02:Z

    if-eqz v0, :cond_56

    iget-object v0, v3, LX/S6m;->A01:LX/hMN;

    iget-object v1, v0, LX/hMN;->A01:LX/nod;

    iget-object v0, v3, LX/S6m;->A00:LX/AET;

    invoke-interface {v1, v4, v0}, LX/nod;->AHd(LX/4aw;Ljava/lang/Object;)LX/4aw;

    move-result-object v7

    :cond_56
    if-eqz v8, :cond_57
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    iget-object v1, v3, LX/S7d;->A00:LX/nns;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nns;->F5r(F)V

    :cond_57
    iget-object v0, v3, LX/S7d;->A00:LX/nns;

    if-eqz v7, :cond_58

    move-object v4, v7

    :cond_58
    invoke-interface {v0, v4, v5}, LX/nns;->Exx(Ljava/lang/Object;I)V

    if-eqz v7, :cond_5b
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :try_start_37
    invoke-virtual {v7}, LX/4aw;->close()V

    goto :goto_24
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_c
    move-exception v0

    if-eqz v7, :cond_59

    :goto_21
    :try_start_38
    invoke-virtual {v7}, LX/4aw;->close()V

    goto :goto_23

    :goto_22
    invoke-virtual {v6}, LX/lVM;->close()V

    :cond_59
    :goto_23
    throw v0

    :cond_5a
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :cond_5b
    :goto_24
    :try_start_39
    invoke-static {}, LX/4at;->A00()V

    goto :goto_28

    :catchall_d
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    goto :goto_26

    :goto_25
    invoke-virtual {v1}, LX/4aw;->close()V

    :cond_5c
    :goto_26
    throw v0

    :cond_5d
    iget v0, v4, LX/lVM;->A02:I

    if-ltz v0, :cond_5e

    iget v0, v4, LX/lVM;->A05:I

    if-ltz v0, :cond_5e

    iget v0, v4, LX/lVM;->A01:I

    if-ltz v0, :cond_5e

    :goto_27
    invoke-static {v3, v4, v5}, LX/S7d;->A02(LX/S7d;Ljava/lang/Object;I)V

    goto :goto_28

    :cond_5e
    invoke-static {v4}, LX/lVM;->A02(LX/lVM;)V

    goto :goto_27

    :cond_5f
    check-cast v3, LX/S5L;

    iget-object v1, v3, LX/S5L;->A00:LX/RVH;

    iget-object v0, v1, LX/RVH;->A01:LX/S5a;

    invoke-virtual {v1, v0, v4, v5}, LX/RVH;->A0D(LX/noh;Ljava/lang/Object;I)V

    goto :goto_28
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :catch_3
    move-exception v0

    :try_start_3a
    invoke-virtual {v2, v0}, LX/hIk;->A03(Ljava/lang/Exception;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :cond_60
    :goto_28
    monitor-exit v2

    return-void

    :catchall_e
    move-exception v0

    :try_start_3b
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    throw v0
.end method

.method public final declared-synchronized F5r(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hIk;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LX/hIk;->A04(F)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/hIk;->A03(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hIk;->A00:Z

    if-nez v0, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/hIk;->A00:Z

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "null throwable"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, p0

    instance-of v0, p0, LX/S5Z;

    if-eqz v0, :cond_4

    check-cast v4, LX/S5Z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/4at;->A00()V

    iget-object v5, v4, LX/S5Z;->A00:LX/ecX;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/ecX;->A03:LX/S5Z;

    if-eq v0, v4, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v5, LX/ecX;->A07:LX/hOm;

    iget-object v0, v5, LX/ecX;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, LX/hOm;->A00(LX/ecX;Ljava/lang/Object;)V

    iget-object v0, v5, LX/ecX;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/ecX;->A05(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/ecX;->A04:Ljava/io/Closeable;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/noh;

    move-object v0, v2

    check-cast v0, LX/hPn;

    iget-object v1, v0, LX/hPn;->A05:LX/nkg;

    iget-object v0, v6, LX/hOm;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v4}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v5, LX/ecX;->A02:LX/hPn;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/noh;

    iget-object v0, v0, LX/hPn;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/nnr;->FiP(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/nns;

    invoke-interface {v0, p1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_1
    :try_start_6
    invoke-static {}, LX/4at;->A00()V

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    throw v0

    :cond_4
    instance-of v0, p0, LX/S7d;

    if-eqz v0, :cond_a

    check-cast v4, LX/S7d;

    instance-of v0, v4, LX/S6y;

    if-eqz v0, :cond_5

    check-cast v4, LX/S6y;

    iget-object v3, v4, LX/S6y;->A03:LX/hPM;

    iget v0, v4, LX/S6y;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/S7d;->A00:LX/nns;

    iget-object v0, v4, LX/S6y;->A02:LX/noh;

    invoke-static {v1, v0, v3, v2}, LX/hPM;->A00(LX/nns;LX/noh;LX/hPM;I)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    invoke-interface {v1, p1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v0, v4, LX/S7b;

    if-eqz v0, :cond_6

    check-cast v4, LX/S7b;

    iget-object v0, v4, LX/S7d;->A00:LX/nns;

    invoke-interface {v0, p1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/S7b;->A00(LX/S7b;)V

    goto :goto_5

    :cond_6
    instance-of v0, v4, LX/S7M;

    if-eqz v0, :cond_7

    check-cast v4, LX/S7M;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/S7M;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v1, v4, LX/S7d;->A00:LX/nns;

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/S7c;

    if-eqz v0, :cond_8

    check-cast v4, LX/S7c;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/S7c;->A01(LX/S7c;Z)V

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/S6k;

    if-eqz v0, :cond_9

    check-cast v4, LX/S6k;

    iget-object v0, v4, LX/S6k;->A01:LX/hKk;

    iget-object v2, v0, LX/hKk;->A01:LX/nKz;

    iget-object v1, v4, LX/S7d;->A00:LX/nns;

    iget-object v0, v4, LX/S6k;->A00:LX/noh;

    invoke-interface {v2, v1, v0}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/S7d;->A00:LX/nns;

    goto :goto_3

    :cond_a
    check-cast v4, LX/S5L;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/S5L;->A00:LX/RVH;

    iget-object v1, v2, LX/RVH;->A01:LX/S5a;

    invoke-interface {v1}, LX/nnr;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/C3H;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/RVH;->A00:LX/npc;

    invoke-interface {v0, v1, p1}, LX/npc;->FAe(LX/noh;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, LX/hIk;->A03(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :goto_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method
