.class public abstract LX/8gM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/10T;


# direct methods
.method public static final A00(Landroid/content/Context;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;LX/LEL;)LX/Lwz;
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    iget-object v9, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v14, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    iget-object v13, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    iget-object v12, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/Integer;

    new-instance v3, LX/8gN;

    invoke-direct {v3, v14, v13, v12, v0}, LX/8gN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, LX/8gO;

    move-object/from16 v19, p0

    move-object/from16 v24, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v30, p8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v30}, LX/8gO;-><init>(Landroid/content/Context;LX/MaQ;LX/8gN;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static/range {v18 .. v18}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v18

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v16, ""

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-string v0, "Required value was null."

    packed-switch v17, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810db300215244L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    iget-object v2, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/dnZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/imQ;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1, v3, v4}, LX/imQ;-><init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/SearchContext;LX/dnZ;I)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, LX/ilj;

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-direct {v2, v5, v1, v0}, LX/ilj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81146900006b9cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_2
    new-instance v2, LX/DT1;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DT1;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :pswitch_3
    new-instance v2, LX/DSO;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DSO;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/En7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Ggd;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_5
    new-instance v2, LX/Gh4;

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    move-object v9, v2

    move-object/from16 v10, v20

    move-object v11, v13

    move-object v13, v1

    move-object v14, v8

    move-object v15, v7

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/Gh4;-><init>(LX/MaQ;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    new-instance v2, LX/Gfb;

    invoke-direct {v2, v5}, LX/Gfb;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    if-eqz v8, :cond_5

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Ljava/lang/String;

    new-instance v2, LX/Knn;

    invoke-direct {v2, v8, v1, v0}, LX/Knn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9, v0, v5}, LX/AAl;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;)LX/Hcu;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_c
    new-instance v2, LX/Gfh;

    invoke-direct {v2, v5}, LX/Gfh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance v2, LX/NAZ;

    invoke-direct {v2, v5}, LX/NAZ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance v2, LX/Gfc;

    invoke-direct {v2, v5}, LX/Gfc;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance v2, LX/Gfd;

    invoke-direct {v2, v5}, LX/Gfd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance v2, LX/Gg7;

    invoke-direct {v2, v7, v8}, LX/Gg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    new-instance v2, LX/NAY;

    move-object/from16 v0, v33

    invoke-direct {v2, v9, v0}, LX/NAY;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    new-instance v2, LX/Gfe;

    invoke-direct {v2, v8}, LX/Gfe;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    new-instance v2, LX/EAi;

    invoke-direct {v2, v8}, LX/EAi;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    new-instance v2, LX/EAk;

    invoke-direct {v2, v13, v12, v8, v7}, LX/EAk;-><init>(LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    if-eqz v4, :cond_6

    new-instance v2, LX/NAW;

    invoke-direct {v2, v4}, LX/NAW;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    :pswitch_16
    new-instance v2, LX/NAV;

    invoke-direct {v2, v5}, LX/NAV;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    new-instance v2, LX/DV0;

    move-object v3, v10

    move-object v4, v13

    move-object v5, v12

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LX/DV0;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_18
    new-instance v2, LX/DV1;

    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/Long;

    move-object v8, v2

    move-object v9, v10

    move-object v10, v13

    move-object v11, v12

    move-object v12, v0

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, LX/DV1;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    new-instance v2, LX/DVL;

    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/Long;

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    invoke-direct/range {v14 .. v23}, LX/DVL;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    new-instance v2, LX/HfO;

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/Long;

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/HfO;-><init>(LX/8gK;LX/10T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v2, LX/DW0;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DW0;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1c
    sget-object v0, LX/2RD;->A00:LX/2RD;

    invoke-virtual {v0, v10}, LX/2RD;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_7
    new-instance v2, LX/2CL;

    invoke-direct {v2, v10, v5, v8, v14}, LX/2CL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_9
    new-instance v2, LX/Gga;

    invoke-direct {v2, v5, v8, v14}, LX/Gga;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_1d
    new-instance v2, LX/DSp;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DSp;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1e
    new-instance v2, LX/DTL;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DTL;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1f
    new-instance v2, LX/2HF;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object v5, v10

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LX/2HF;-><init>(Landroid/content/Context;LX/MaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_20
    new-instance v2, LX/DVp;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DVp;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_21
    new-instance v2, LX/DUp;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DUp;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_22
    new-instance v2, LX/DU0;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DU0;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_23
    new-instance v2, LX/DUL;

    invoke-direct {v2, v10, v13, v12, v7}, LX/DUL;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_24
    if-eqz v8, :cond_11

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106a80008247cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/Gfg;

    invoke-direct {v2, v8}, LX/Gfg;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_25
    if-eqz v6, :cond_11

    new-instance v2, LX/KMV;

    invoke-direct {v2, v6}, LX/KMV;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v9, v5}, LX/Jou;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/8CR;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_27
    new-instance v2, LX/aw1;

    invoke-direct {v2, v10}, LX/aw1;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    new-instance v2, LX/bes;

    invoke-direct {v2, v3, v1}, LX/bes;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_29
    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Ljava/lang/String;

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v9, v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    new-instance v2, LX/Gg5;

    invoke-direct {v2, v1, v14}, LX/Gg5;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/8Uu;

    new-instance v2, LX/Gg4;

    invoke-direct {v2, v0, v7}, LX/Gg4;-><init>(LX/8Uu;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2J:Z

    if-eqz v0, :cond_d

    new-instance v2, LX/Gh4;

    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    move-object v9, v2

    move-object/from16 v10, v20

    move-object v11, v13

    move-object v13, v1

    move-object v14, v8

    move-object v15, v7

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/Gh4;-><init>(LX/MaQ;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    move-object v3, v15

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_11

    invoke-static {v15}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A26:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {v18 .. v18}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwz;

    new-instance v2, LX/ilq;

    invoke-direct {v2, v0, v3}, LX/ilq;-><init>(LX/Lwz;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual/range {v18 .. v18}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwz;

    new-instance v2, LX/GgA;

    invoke-direct {v2, v0, v1}, LX/GgA;-><init>(LX/Lwz;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2d
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1p:Ljava/lang/String;

    iget v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:I

    if-ge v1, v2, :cond_f

    const/4 v1, 0x0

    :cond_f
    if-eqz v0, :cond_11

    invoke-static {v10, v0}, LX/SbJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/POM;

    move-result-object v0

    if-eqz v3, :cond_10

    invoke-static {v0, v3, v8, v1}, LX/NfV;->A01(LX/POM;Ljava/lang/String;Ljava/lang/String;I)LX/Lwz;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v0, v15, v8, v1}, LX/NfV;->A01(LX/POM;Ljava/lang/String;Ljava/lang/String;I)LX/Lwz;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v10, v7}, LX/8gP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v2, LX/2HE;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0, v3, v7}, LX/2HE;-><init>(Landroid/content/Context;LX/MaQ;LX/8gN;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    :pswitch_2f
    invoke-virtual/range {v18 .. v18}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwz;

    return-object v0

    :pswitch_30
    iget-object v1, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Ljava/lang/String;

    new-instance v2, LX/Gg3;

    invoke-direct {v2, v1, v0}, LX/Gg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_31
    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_12

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwz;

    new-instance v2, LX/Gg9;

    invoke-direct {v2, v0, v1}, LX/Gg9;-><init>(LX/Lwz;Ljava/util/List;)V

    goto :goto_2

    :pswitch_32
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object/from16 v16, v0

    :cond_13
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d001861bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v2, LX/imr;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/imr;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_33
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1s:Ljava/lang/String;

    new-instance v2, LX/Ggf;

    invoke-direct {v2, v13, v12, v0, v7}, LX/Ggf;-><init>(LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_34
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    new-instance v2, LX/GgU;

    invoke-direct {v2, v0}, LX/GgU;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_35
    new-instance v2, LX/Gf8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_36
    new-instance v2, LX/Gfa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_37
    new-instance v2, LX/Gf9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :pswitch_38
    new-instance v2, LX/GfA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v2, LX/Lwz;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2f
        :pswitch_2f
        :pswitch_6
        :pswitch_2f
        :pswitch_2f
        :pswitch_5
        :pswitch_2f
        :pswitch_2f
        :pswitch_32
        :pswitch_2f
        :pswitch_35
        :pswitch_2b
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_14
        :pswitch_3
        :pswitch_2f
        :pswitch_15
        :pswitch_2f
        :pswitch_2f
        :pswitch_36
        :pswitch_37
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_17
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_8
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_7
        :pswitch_9
        :pswitch_2f
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_16
        :pswitch_d
        :pswitch_2f
        :pswitch_2f
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_8
        :pswitch_2f
        :pswitch_2f
        :pswitch_34
        :pswitch_22
        :pswitch_23
        :pswitch_14
        :pswitch_2f
        :pswitch_21
        :pswitch_2f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_10
        :pswitch_2f
        :pswitch_29
        :pswitch_2f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_9
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2f
        :pswitch_2f
        :pswitch_9
        :pswitch_2c
        :pswitch_24
        :pswitch_24
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2f
        :pswitch_2f
        :pswitch_25
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_26
        :pswitch_26
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_33
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_1c
        :pswitch_2f
        :pswitch_2f
        :pswitch_8
        :pswitch_8
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2d
        :pswitch_4
        :pswitch_32
        :pswitch_27
        :pswitch_31
        :pswitch_2f
    .end packed-switch
.end method
