.class public final LX/Fko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4c9;


# instance fields
.field public A00:LX/3Oj;

.field public A01:LX/Jjo;


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Fko;->A00:LX/3Oj;

    iget-object v6, v0, LX/Fko;->A01:LX/Jjo;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/3Oj;->A04:LX/2Ca;

    iget-object v0, v12, LX/2Ca;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    instance-of v0, v6, LX/2Nf;

    if-eqz v0, :cond_17

    move-object v7, v6

    check-cast v7, LX/2Nf;

    iget-object v10, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v10}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x61ed8d0e

    const-string v0, "MessageThreadListAdapter#RichResponseComponentLithoBinder#prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v10}, LX/0kX;->A0c()LX/8xk;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v1, v4, LX/3Oj;->A0L:LX/3Pc;

    iget-object v0, v11, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3Pc;->A02:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/3Oj;->A0G:LX/3Px;

    iget-object v15, v4, LX/3Oj;->A08:Landroid/content/Context;

    iget-object v8, v4, LX/3Oj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/3Oj;->A0O:Lcom/instagram/user/model/UserCache;

    iget-object v0, v4, LX/3Oj;->A06:LX/3Ng;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v9

    invoke-virtual/range {v19 .. v26}, LX/3Px;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    check-cast v0, LX/9Yx;

    iget-object v1, v0, LX/9Yx;->A01:LX/JJ2;

    iget-object v0, v1, LX/JJ2;->A02:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0lO;

    iget v2, v0, LX/0lO;->A03:I

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_2

    :goto_0
    check-cast v5, LX/0lO;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/0lO;->A0N:LX/9pz;

    if-eqz v5, :cond_d

    iget-object v0, v4, LX/3Oj;->A0H:LX/2h0;

    iget-object v2, v4, LX/3Oj;->A07:Landroid/app/Activity;

    invoke-static {v9}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v23, LX/4Ph;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, LX/3Oj;->A0S:LX/LEL;

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v27}, LX/3Ol;->A02(Landroid/content/Context;LX/00V;LX/9pz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja2;LX/2Ca;LX/JJ2;LX/4Ph;LX/Elp;LX/Jbj;LX/8xk;LX/LEL;)Ljava/util/ArrayList;

    move-result-object v25

    if-eqz v25, :cond_d

    iget-object v2, v10, LX/9ks;->A0B:LX/E70;

    if-eqz v2, :cond_3

    iget-object v11, v2, LX/E70;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    invoke-static {v11, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    :try_start_1
    sget-object v11, LX/SxM;->A0A:LX/SxM;

    const/16 v2, 0xf

    invoke-static {v8, v2}, LX/dCE;->A02(LX/mnL;I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v5, v2, v11}, LX/NuW;->A00(LX/9pz;Ljava/util/Set;LX/SxM;)LX/Xg1;

    move-result-object v5

    iget-object v2, v4, LX/3Oj;->A0L:LX/3Pc;

    new-instance v11, LX/Ekl;

    invoke-direct {v11, v0, v1}, LX/Ekl;-><init>(LX/Jjl;LX/JJ2;)V

    iput-object v11, v2, LX/3Pc;->A01:LX/mlq;

    invoke-static {v8, v10}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v28

    invoke-static {v8}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b8e001c4880L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/16 v0, 0xb

    invoke-static {v0}, LX/1Cm;->A01(I)Ljava/util/Set;

    move-result-object v12

    iget-object v0, v5, LX/Xg1;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v1, v0, LX/Yn4;->A00:LX/msC;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jdk;

    invoke-interface {v0, v1}, LX/Jdk;->Ay6(LX/msC;)LX/mjI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/Xg1;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v1, v0, LX/Yn4;->A00:LX/msC;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jdk;

    invoke-interface {v0, v1}, LX/Jdk;->Ay6(LX/msC;)LX/mjI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_c
    iget-object v0, v5, LX/Xg1;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ABF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ABF;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/ABF;->A02:Ljava/util/List;

    iput-object v8, v1, LX/ABF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v7}, LX/AHP;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x20

    new-instance v7, LX/lpw;

    invoke-direct {v7, v5, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/loQ;

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v26, v3

    invoke-direct/range {v20 .. v28}, LX/loQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v0, 0x2c6

    new-instance v5, LX/C2a;

    invoke-direct {v5, v0}, LX/C2a;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v4, LX/9dx;

    invoke-direct {v4, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object v15, v2

    move-object/from16 v16, v14

    invoke-virtual/range {v15 .. v24}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x460b1759

    goto/16 :goto_9

    :cond_e
    invoke-interface {v6}, LX/Jjo;->getType()I

    move-result v1

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_17

    instance-of v0, v6, LX/2Nf;

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, -0x7251462c

    const-string v0, "MessageThreadListAdapter#MetaAIComponentLithoBinder#prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_3
    check-cast v6, LX/2Nf;

    iget-object v8, v6, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_10

    :goto_6
    check-cast v2, LX/0lO;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    if-gez v5, :cond_11

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/BAb;

    iget-object v2, v0, LX/BAb;->A00:LX/0lO;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/0lO;->A0T:LX/0lP;

    sget-object v0, LX/0lP;->A04:LX/0lP;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0lP;->A09:LX/0lP;

    if-ne v1, v0, :cond_13

    :cond_12
    iget-object v13, v4, LX/3Oj;->A0J:LX/3Oy;

    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0lO;->A0T:LX/0lP;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/AHO;->A00(LX/0lP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x21

    new-instance v7, LX/lpw;

    invoke-direct {v7, v2, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Pkd;

    invoke-direct {v6, v2, v3}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c7

    new-instance v5, LX/C2a;

    invoke-direct {v5, v0}, LX/C2a;-><init>(I)V

    const/16 v16, 0x0

    const/16 v0, 0x2e

    new-instance v2, LX/9dx;

    invoke-direct {v2, v13, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v13, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_13
    move v5, v9

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7c8b9230

    goto :goto_8

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x40cde90a

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x3741ac17

    :goto_9
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    return-void
.end method

.method public final clear()V
    .locals 9

    iget-object v8, p0, LX/Fko;->A00:LX/3Oj;

    iget-object v2, p0, LX/Fko;->A01:LX/Jjo;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3Oj;->A04:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/2Nf;

    if-eqz v0, :cond_a

    check-cast v2, LX/2Nf;

    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x73aea0ab

    const-string v0, "MessageThreadListAdapter#RichResponseComponentLithoBinder#clear"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v8, LX/3Oj;->A0L:LX/3Pc;

    invoke-static {v2}, LX/AHP;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x55fdb954

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2}, LX/Jjo;->getType()I

    move-result v1

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_a

    instance-of v0, v2, LX/2Nf;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x1e20b069

    const-string v0, "MessageThreadListAdapter#MetaAIComponentLithoBinder#clear"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    check-cast v2, LX/2Nf;

    iget-object v7, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v7}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v2, LX/0lO;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/BAb;

    iget-object v3, v0, LX/BAb;->A00:LX/0lO;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0lO;->A0T:LX/0lP;

    sget-object v0, LX/0lP;->A04:LX/0lP;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0lP;->A09:LX/0lP;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v2, v8, LX/3Oj;->A0J:LX/3Oy;

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0lO;->A0T:LX/0lP;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/AHO;->A00(LX/0lP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    :cond_6
    move v5, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48826561

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x561e3d14

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x33b6417f

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Fko;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fko;

    iget-object v1, p1, LX/Fko;->A01:LX/Jjo;

    iget-object v0, p0, LX/Fko;->A01:LX/Jjo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fko;->A01:LX/Jjo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
