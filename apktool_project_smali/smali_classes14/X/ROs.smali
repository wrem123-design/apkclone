.class public final LX/ROs;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ROs;->A00:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/J4K;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/J4K;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/MAY;->C93()LX/KdA;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kdd;

    :goto_0
    invoke-interface {v7}, LX/MAY;->C93()LX/KdA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kdd;

    :goto_1
    invoke-interface {v7}, LX/MAY;->DCJ()LX/Kdd;

    move-result-object v5

    invoke-interface {v7}, LX/MAY;->C93()LX/KdA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_0
    move-object v12, v6

    goto :goto_2

    :cond_1
    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v2}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v8, v4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_5
    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    :cond_6
    :goto_4
    move-object v8, v6

    :cond_7
    invoke-interface {v7}, LX/MAY;->BlT()LX/KdA;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-interface {v7}, LX/MAY;->BlT()LX/KdA;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v22

    :goto_6
    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object/from16 v22, v6

    goto :goto_6

    :cond_9
    move-object/from16 v16, v6

    goto :goto_5

    :goto_7
    :try_start_1
    invoke-static {v2}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    move-object v9, v3

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    :cond_d
    :goto_8
    move-object v9, v6

    :cond_e
    invoke-interface {v7}, LX/MAY;->BlS()LX/KdA;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/KdA;->D3o()Ljava/lang/String;

    move-result-object v20

    :goto_9
    invoke-interface {v7}, LX/MAY;->BlS()LX/KdA;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v23

    :goto_a
    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object/from16 v23, v6

    goto :goto_a

    :cond_10
    move-object/from16 v20, v6

    goto :goto_9

    :goto_b
    :try_start_2
    invoke-static {v2}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    move-object v10, v3

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_13
    move-object/from16 v21, v6

    :cond_14
    :goto_c
    move-object v10, v6

    :cond_15
    invoke-interface {v7}, LX/MAY;->BYt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_3
    invoke-static {v3}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_16
    const/4 v2, 0x0

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Ok0;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v1 .. v18}, LX/Ok0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :catch_3
    :cond_17
    :goto_d
    move-object v11, v2

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v11, v6

    :cond_1a
    sget-object v24, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Ok0;

    move-object v7, v1

    invoke-direct/range {v7 .. v24}, LX/Ok0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_e
    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/J4K;->A02:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/J4K;->A01:LX/KZi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
