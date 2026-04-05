.class public final LX/0o5;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/19K;

.field public A01:LX/19M;

.field public A02:LX/19I;


# virtual methods
.method public final A0m(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/8jV;LX/4ND;I)LX/Lgk;
    .locals 79

    move/from16 v14, p5

    const/16 v21, 0x0

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x424a4d4f

    const-string v0, "ClipsViewerViewModel.getUiStateAtPosition"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v1, LX/8jV;->A0i:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Jp;

    iget-boolean v0, v2, LX/2Jp;->A01:Z

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    iget-object v0, v2, LX/2Jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v0, LX/2Jq;

    invoke-direct {v0, v1, v2}, LX/2Jq;-><init>(LX/8jV;Z)V

    new-instance v2, LX/2Jr;

    invoke-direct {v2, v0}, LX/2Jr;-><init>(LX/2Jq;)V

    goto/16 :goto_43

    :cond_3
    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v77, v0

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v78, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported conversion to ClipsUiState"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    throw v1

    :pswitch_1
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qu;

    const/4 v5, 0x1

    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const v3, 0x7638a24a

    const-string v2, "ClipsOrganicUseCase.getUiState"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iget-object v7, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v2

    if-ne v2, v5, :cond_7

    sget-object v3, LX/2ND;->A00:LX/2ND;

    iget-object v2, v0, LX/2Qu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v2}, LX/2ND;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v13

    :goto_1
    iget-object v3, v0, LX/2Qu;->A06:LX/1MG;

    invoke-virtual {v1}, LX/8jV;->A0e()Z

    move-result v36

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v31, v78

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move/from16 v35, v14

    move/from16 v37, v21

    move/from16 v38, v21

    invoke-virtual/range {v29 .. v38}, LX/1MG;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Lyy;

    move-result-object v28

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x811360000168bcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    iget-object v3, v0, LX/2Qu;->A02:LX/1Pj;

    move-object/from16 v17, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v78

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v28

    invoke-virtual/range {v22 .. v27}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v15

    invoke-static {v1, v6, v2, v0}, LX/2Qu;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2Qu;)LX/3CF;

    move-result-object v22

    iget-object v4, v0, LX/2Qu;->A05:LX/1OF;

    move-object/from16 v3, v78

    move/from16 v8, v21

    invoke-virtual {v4, v3, v1, v6, v8}, LX/1OF;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;

    move-result-object v27

    iget-object v3, v0, LX/2Qu;->A08:LX/1Mv;

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v78

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move/from16 v40, v14

    move/from16 v41, v5

    invoke-virtual/range {v35 .. v41}, LX/1Mv;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lzn;

    move-result-object v30

    iget-object v11, v0, LX/2Qu;->A09:LX/1Mw;

    iget-object v3, v0, LX/2Qu;->A00:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    :goto_2
    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/1Mw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2Ys;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v40, 0x0

    if-ne v7, v4, :cond_8

    goto :goto_3

    :cond_6
    const-wide/16 v38, 0x0

    goto :goto_2

    :cond_7
    sget-object v4, LX/2ND;->A00:LX/2ND;

    iget-object v2, v0, LX/2Qu;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v78

    invoke-virtual {v4, v3, v1, v2}, LX/2ND;->A03(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v13

    goto/16 :goto_1

    :goto_3
    const/16 v40, 0x1

    :cond_8
    if-nez p5, :cond_9

    move-object/from16 v12, p3

    if-eqz p3, :cond_9

    iget-object v8, v12, LX/8jV;->A0M:LX/5Ji;

    sget-object v3, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v8, v3, :cond_9

    sget-object v3, LX/17q;->A00:LX/17q;

    invoke-virtual {v3, v9}, LX/17q;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10}, LX/17q;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eq v7, v4, :cond_a

    goto :goto_4

    :cond_9
    const v35, 0x7fffffff

    const-wide/16 v36, 0x0

    new-instance v31, LX/2Yu;

    move-object/from16 v32, v31

    move-object/from16 v33, v34

    invoke-direct/range {v32 .. v37}, LX/2Yu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_5

    :goto_4
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v7, v3, :cond_9

    :cond_a
    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    invoke-virtual/range {v35 .. v40}, LX/1Mw;->A01(LX/8jV;Ljava/lang/String;JZ)LX/XfK;

    move-result-object v31

    :goto_5
    iget-object v3, v0, LX/2Qu;->A07:LX/1NB;

    iget-object v8, v6, LX/4ND;->A0d:LX/6Aa;

    invoke-virtual {v3, v1, v8, v14}, LX/1NB;->A0N(LX/8jV;LX/6Aa;I)LX/2ZE;

    move-result-object v29

    iget-object v7, v0, LX/2Qu;->A04:LX/1NK;

    const/16 v40, 0x0

    iget-boolean v3, v1, LX/8jV;->A0o:Z

    if-nez v3, :cond_f

    iget-object v3, v1, LX/8jV;->A02:LX/2ZF;

    if-nez v3, :cond_b

    sget-object v4, LX/2Ov;->A0C:LX/2Ov;

    iget-object v3, v7, LX/1NK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v3}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, LX/2ZF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/2ZF;->A01:Z

    :goto_6
    iput v14, v3, LX/2ZF;->A00:I

    iput-object v3, v1, LX/8jV;->A02:LX/2ZF;

    :cond_b
    iget-boolean v3, v3, LX/2ZF;->A01:Z

    if-eqz v3, :cond_f

    iget-object v9, v7, LX/1NK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v3, 0x820f6d00041e9cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    long-to-int v10, v3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810f6d00285bb9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v6, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v3, v3, LX/2Im;->A05:Z

    if-eqz v3, :cond_d

    :cond_c
    :goto_7
    new-instance v26, LX/4NN;

    move-object/from16 v35, v26

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move/from16 v39, v10

    invoke-direct/range {v35 .. v40}, LX/4NN;-><init>(LX/2RG;LX/8jV;LX/4ND;IZ)V

    :goto_8
    new-instance v4, LX/2ZH;

    invoke-direct {v4, v13, v1, v6}, LX/2ZH;-><init>(LX/2RG;LX/8jV;LX/4ND;)V

    iget-object v3, v0, LX/2Qu;->A03:LX/1OB;

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v78

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v34

    move/from16 v41, v21

    move/from16 v42, v21

    move/from16 v43, v21

    invoke-virtual/range {v35 .. v43}, LX/1OB;->A00(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/3CE;ZZZ)LX/2ZJ;

    move-result-object v25

    invoke-static {v1, v6, v2, v8}, LX/1Op;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;)LX/2ZK;

    move-result-object v35

    invoke-interface/range {v28 .. v28}, LX/Lyy;->Dkd()Z

    move-result v3

    invoke-static {v1, v6, v2, v3}, LX/1Ol;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)LX/2ZL;

    move-result-object v33

    if-eqz v16, :cond_10

    goto :goto_9

    :cond_d
    iget-object v3, v6, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v3, v3, LX/2Im;->A07:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v9}, LX/2Ov;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    goto :goto_7

    :cond_e
    const/4 v14, -0x1

    new-instance v3, LX/2ZF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v21

    iput-boolean v4, v3, LX/2ZF;->A01:Z

    goto/16 :goto_6

    :cond_f
    sget-object v26, LX/2ZG;->A00:LX/2ZG;

    goto :goto_8

    :cond_10
    invoke-static {v1, v6, v2, v0}, LX/2Qu;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2Qu;)LX/3CF;

    move-result-object v0

    goto :goto_a

    :goto_9
    move-object/from16 v0, v22

    :goto_a
    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    iget-object v0, v0, LX/3CF;->A04:Ljava/lang/Integer;

    :goto_c
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_12

    const/4 v11, 0x1

    :cond_12
    new-instance v32, LX/2ZM;

    move-object/from16 v7, v32

    move-object/from16 v8, v34

    move-object v9, v1

    move-object v10, v8

    move/from16 v12, v21

    invoke-direct/range {v7 .. v12}, LX/2ZM;-><init>(LX/04U;LX/8jV;Ljava/lang/Double;ZZ)V

    if-eqz v16, :cond_13

    iget-object v0, v15, LX/2XK;->A0J:LX/2VD;

    iget-boolean v3, v0, LX/2VD;->A05:Z

    iget-boolean v0, v0, LX/2VD;->A02:Z

    goto :goto_d

    :cond_13
    move-object/from16 v7, v17

    move-object v8, v13

    move-object/from16 v9, v78

    move-object v10, v1

    move-object v11, v6

    move-object/from16 v12, v28

    invoke-virtual/range {v7 .. v12}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v3, v0, LX/2VD;->A05:Z

    invoke-virtual/range {v7 .. v12}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v0, v0, LX/2VD;->A02:Z

    :goto_d
    invoke-static {v1, v6, v2, v3, v0}, LX/1On;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;ZZ)LX/2ZN;

    move-result-object v34

    invoke-static {v1, v2}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    new-instance v0, LX/2ZY;

    invoke-direct {v0, v13, v1, v6, v2}, LX/2ZY;-><init>(LX/2RG;LX/8jV;LX/4ND;Z)V

    new-instance v1, LX/2ZZ;

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v36, v0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v36}, LX/2ZZ;-><init>(LX/3CF;LX/2XK;LX/2ZH;LX/2ZJ;LX/Lgq;LX/2WB;LX/Lyy;LX/2ZE;LX/Lzn;LX/XfK;LX/2ZM;LX/2ZL;LX/2ZN;LX/2ZK;LX/2ZY;)V

    goto/16 :goto_41
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc4967c2

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, LX/2Jt;

    invoke-direct {v2, v1}, LX/2Jt;-><init>(LX/8jV;)V

    goto/16 :goto_42

    :pswitch_3
    new-instance v2, LX/2KC;

    invoke-direct {v2, v1}, LX/2KC;-><init>(LX/8jV;)V

    goto/16 :goto_42

    :pswitch_4
    new-instance v2, LX/2Jx;

    invoke-direct {v2, v1}, LX/2Jx;-><init>(LX/8jV;)V

    goto/16 :goto_42

    :pswitch_5
    new-instance v2, LX/2KB;

    invoke-direct {v2, v1}, LX/2KB;-><init>(LX/8jV;)V

    goto/16 :goto_42

    :pswitch_6
    new-instance v2, LX/Kvd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_42

    :pswitch_7
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BsP;

    const/4 v10, 0x1

    invoke-virtual {v1}, LX/8jV;->A0e()Z

    move-result v74

    if-eqz v74, :cond_14

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    if-ne v0, v10, :cond_15

    :cond_14
    sget-object v3, LX/2ND;->A00:LX/2ND;

    iget-object v2, v7, LX/BsP;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3, v0, v1, v2}, LX/2ND;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v16

    :goto_e
    iget-object v8, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/4ND;->A0d:LX/6Aa;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    if-eqz v8, :cond_32

    goto :goto_f

    :cond_15
    sget-object v0, LX/5at;->A04:LX/5at;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v16, LX/2RG;

    move-object/from16 v22, v16

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v10

    invoke-direct/range {v22 .. v41}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_32

    sget-object v4, LX/0eI;->A00:LX/0eI;

    iget-object v2, v7, LX/BsP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/BsP;->A00:LX/AHT;

    invoke-static {v0}, LX/8gH;->A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v6, v2}, LX/0eI;->A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820ac400001916L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v5, v2

    iget-object v0, v7, LX/BsP;->A0I:LX/1Oo;

    iget-object v12, v7, LX/BsP;->A0H:LX/Lw8;

    iget-object v11, v12, LX/Lw8;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v16

    iget-object v9, v2, LX/2RG;->A01:Ljava/util/List;

    if-eqz v9, :cond_16

    sget-object v2, LX/5at;->A0h:LX/5at;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_18

    invoke-static {v1, v11}, LX/7gG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v6, LX/4ND;->A0X:LX/Cl0;

    if-eqz v3, :cond_16

    sget-object v2, LX/Cl0;->A02:LX/Cl0;

    if-ne v3, v2, :cond_18

    :cond_16
    :goto_10
    sget-object v4, LX/2Uv;->A02:LX/2Uv;

    :cond_17
    :goto_11
    new-instance v27, LX/2Uw;

    move-object/from16 v3, v27

    move/from16 v2, v21

    invoke-direct {v3, v4, v2}, LX/2Uw;-><init>(LX/2Uv;Z)V

    iget-object v2, v7, LX/BsP;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bs0;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v18

    move-object/from16 v31, v8

    move-object/from16 v32, v17

    move/from16 v33, v21

    move/from16 v34, v21

    invoke-virtual/range {v28 .. v34}, LX/Bs0;->A00(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/6Aa;ZZ)LX/C8r;

    move-result-object v35

    iget-object v2, v7, LX/BsP;->A09:LX/1KJ;

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v78

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move/from16 v33, v5

    invoke-virtual/range {v28 .. v34}, LX/1KJ;->A00(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lht;

    move-result-object v9

    sget-object v2, LX/1e6;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e6;

    iget-object v2, v2, LX/1e6;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llk;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v1}, LX/Llk;->DaI(LX/8jV;)Z

    move-result v2

    if-ne v2, v10, :cond_1e

    goto :goto_12

    :cond_18
    const/4 v13, 0x1

    sget-object v2, LX/5at;->A04:LX/5at;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v10, :cond_19

    sget-object v2, LX/5at;->A05:LX/5at;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v10, :cond_16

    :cond_19
    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v3, v1, LX/8jV;->A0J:LX/1Rl;

    sget-object v2, LX/1Rl;->A05:LX/1Rl;

    if-ne v3, v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v2, v12, LX/Lw8;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v22

    const-wide/16 v3, 0x0

    cmp-long v2, v22, v3

    if-gtz v2, :cond_1b

    const/4 v13, 0x0

    :cond_1b
    iget-object v2, v12, LX/Lw8;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v6}, LX/1Sn;->A00(LX/8jV;LX/4ND;)LX/2Uv;

    move-result-object v4

    if-nez v4, :cond_17

    if-eqz v15, :cond_1c

    sget-object v4, LX/2Uv;->A07:LX/2Uv;

    goto/16 :goto_11

    :cond_1c
    if-eqz v13, :cond_1d

    sget-object v4, LX/2Uv;->A05:LX/2Uv;

    goto/16 :goto_11

    :cond_1d
    sget-object v4, LX/2Uv;->A03:LX/2Uv;

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v2, v17

    iget-object v2, v2, LX/6Aa;->A12:LX/6Ad;

    iget-object v3, v2, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v3, v2, :cond_1f

    :goto_12
    const/4 v11, 0x1

    :cond_1f
    const/4 v2, 0x5

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Oo;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v2

    iget-boolean v2, v1, LX/8jV;->A0o:Z

    if-eqz v2, :cond_20

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b00174149L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v59, 0x1

    if-nez v2, :cond_21

    :cond_20
    const/16 v59, 0x0

    :cond_21
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810a7b00334157L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v73

    instance-of v2, v9, LX/2Uu;

    if-eqz v2, :cond_22

    check-cast v9, LX/2Uu;

    goto :goto_13

    :cond_22
    move-object/from16 v9, v18

    :goto_13
    if-eqz v73, :cond_23

    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/2Uw;->A0A:Z

    if-eqz v2, :cond_23

    if-eqz v9, :cond_23

    iget-boolean v2, v9, LX/2Uu;->A0e:Z

    const/16 v22, 0x1

    if-ne v2, v10, :cond_23

    iget-object v2, v9, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v2, :cond_23

    goto :goto_14

    :cond_23
    const/16 v22, 0x0

    if-eqz v59, :cond_24

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x840a7b001b0279L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v26, v4

    goto :goto_15

    :cond_24
    :goto_14
    const/16 v26, 0x0

    :goto_15
    if-eqz v22, :cond_25

    const/high16 v25, 0x41a00000    # 20.0f

    goto :goto_17

    :cond_25
    if-eqz v59, :cond_26

    goto :goto_16

    :cond_26
    const/16 v25, 0x0

    goto :goto_17

    :goto_16
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x840a7b00180276L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v25, v4

    :goto_17
    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Ccu()LX/DaT;

    move-result-object v28

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b002b4151L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v28, :cond_27

    invoke-interface/range {v28 .. v28}, LX/DaT;->BQz()LX/NPC;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/NPC;->getUrl()Ljava/lang/String;

    const/16 v72, 0x1

    if-eqz v11, :cond_28

    :cond_27
    const/16 v72, 0x0

    :cond_28
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x840a7b002a027fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v24, v4

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v11, 0x840a7b002c0280L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v4, v13

    add-float v24, v24, v4

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x840a7b0028027dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v23, v4

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    mul-float/2addr v4, v13

    add-float v23, v23, v4

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b00274150L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v65

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b002e4153L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v66

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b00324156L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v67

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7b002f4154L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v70

    iget-object v2, v0, LX/1Oo;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-static {v2, v1, v6}, LX/1Sq;->A00(LX/2RG;LX/8jV;LX/4ND;)LX/Bs1;

    move-result-object v33

    iget-object v0, v0, LX/1Oo;->A00:LX/AHT;

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/2SD;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v56

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0o:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820a7b000a1856L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    sget-object v2, LX/3Gw;->A00:LX/3Gw;

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/3Gw;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I

    move-result v53

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820a7b000d1858L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v54, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b000e4145L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b000f4146L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v57, 0x1

    :cond_2a
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b00104147L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v58

    if-eqz v22, :cond_2b

    goto :goto_18

    :cond_2b
    if-eqz v59, :cond_2c

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b00190277L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_19

    :cond_2c
    const/4 v15, 0x0

    goto :goto_19

    :goto_18
    const/high16 v15, 0x41000000    # 8.0f

    :goto_19
    if-eqz v22, :cond_2d

    const/high16 v13, 0x41000000    # 8.0f

    goto :goto_1b

    :cond_2d
    if-eqz v59, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1a
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b001a0278L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v13, v2

    :goto_1b
    move/from16 v0, v26

    neg-float v0, v0

    move/from16 v42, v0

    move/from16 v0, v25

    neg-float v0, v0

    move/from16 v43, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b001d027bL    # 3.567405617639E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v44, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b001e027cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v45, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b001c027aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v46, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b0023414eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v60

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b0021414cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v61

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b0022414dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v62

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b0020414bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v63

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b0024414fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v64

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820a7b00251859L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v55, v0

    if-nez v65, :cond_2f

    if-nez v66, :cond_2f

    const/16 v68, 0x0

    if-eqz v67, :cond_30

    :cond_2f
    const/16 v68, 0x1

    if-nez v65, :cond_31

    :cond_30
    if-nez v70, :cond_31

    if-nez v66, :cond_31

    const/16 v69, 0x0

    if-eqz v67, :cond_33

    :cond_31
    const/16 v69, 0x1

    goto :goto_1c

    :cond_32
    move-object/from16 v22, v18

    goto :goto_1e

    :cond_33
    :goto_1c
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b00310281L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v29, v0

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7b00304155L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v71

    if-eqz v28, :cond_34

    invoke-interface/range {v28 .. v28}, LX/DaT;->BR1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v4, v2

    :goto_1d
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v22, LX/3CE;

    move-object/from16 v30, v6

    move-object/from16 v34, v27

    move-object/from16 v36, v9

    move/from16 v38, v15

    move/from16 v39, v13

    move/from16 v40, v26

    move/from16 v41, v25

    move/from16 v47, v29

    move/from16 v48, v24

    move/from16 v49, v23

    move/from16 v50, v4

    move/from16 v51, v0

    move-object/from16 v27, v22

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v73}, LX/3CE;-><init>(LX/DaT;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bs1;LX/2Uw;LX/C8r;LX/2Uu;Ljava/lang/String;FFFFFFFFFFFFFFIIIIZZZZZZZZZZZZZZZZZZ)V

    :goto_1e
    iget-object v3, v7, LX/BsP;->A08:LX/1MG;

    xor-int/lit8 v75, v74, 0x1

    move-object/from16 v0, v78

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_35

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    goto :goto_1f

    :cond_34
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7b0029027eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-float v4, v2

    goto :goto_1d

    :cond_35
    move-object/from16 v2, v18

    :goto_1f
    if-eqz v22, :cond_36

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/3CE;->A0f:Z

    const/16 v76, 0x1

    if-eq v0, v10, :cond_37

    :cond_36
    const/16 v76, 0x0

    :cond_37
    move-object/from16 v67, v3

    move-object/from16 v68, v16

    move-object/from16 v69, v78

    move-object/from16 v70, v1

    move-object/from16 v71, v6

    move-object/from16 v72, v2

    move/from16 v73, v14

    invoke-virtual/range {v67 .. v76}, LX/1MG;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Lyy;

    move-result-object v30

    iget-object v0, v7, LX/BsP;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x811360001268c6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v23

    iget-object v2, v7, LX/BsP;->A03:LX/1Pj;

    move-object/from16 v52, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v78

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v30

    invoke-virtual/range {v24 .. v29}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v13

    invoke-static {v1, v6, v0, v7}, LX/BsP;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/BsP;)LX/3CF;

    move-result-object v24

    iget-object v4, v7, LX/BsP;->A07:LX/1OF;

    move-object/from16 v3, v78

    move/from16 v2, v21

    invoke-virtual {v4, v3, v1, v6, v2}, LX/1OF;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;

    move-result-object v29

    iget-object v4, v7, LX/BsP;->A0B:LX/1Mv;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8111c9000363c8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v37

    move-object/from16 v31, v4

    move-object/from16 v32, v16

    move-object/from16 v33, v78

    move-object/from16 v34, v1

    move-object/from16 v35, v6

    move/from16 v36, v14

    invoke-virtual/range {v31 .. v37}, LX/1Mv;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lzn;

    move-result-object v32

    iget-object v3, v7, LX/BsP;->A0A:LX/1NB;

    move-object/from16 v2, v17

    invoke-virtual {v3, v1, v2, v14}, LX/1NB;->A0N(LX/8jV;LX/6Aa;I)LX/2ZE;

    move-result-object v31

    iget-object v12, v7, LX/BsP;->A00:LX/AHT;

    const/4 v2, 0x2

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/5Ji;->A04:LX/5Ji;

    const/4 v5, 0x0

    move-object/from16 v2, v77

    if-ne v2, v3, :cond_38

    const/4 v5, 0x1

    :cond_38
    const-string v9, "CMC_CARD"

    const/4 v3, 0x0

    if-eqz v5, :cond_3c

    if-eqz v8, :cond_39

    goto :goto_22

    :cond_39
    move-object/from16 v37, v18

    move-object/from16 v3, v18

    goto :goto_21

    :goto_20
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bjz()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_21
    const v2, 0x7f136d63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    const/16 v41, 0x0

    const/16 v42, 0x1

    goto/16 :goto_2a

    :cond_3a
    move-object/from16 v3, v18

    goto :goto_21

    :goto_22
    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    goto :goto_20

    :cond_3c
    sget-object v5, LX/5Ji;->A0A:LX/5Ji;

    if-ne v2, v5, :cond_3f

    if-eqz v8, :cond_3d

    goto :goto_25

    :cond_3d
    move-object/from16 v3, v18

    goto :goto_24

    :goto_23
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjB()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_24
    const v2, 0x7f136d63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v5, v2, LX/5dC;->A0n:Ljava/lang/String;

    move-object/from16 v37, v18

    move-object/from16 v2, v18

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    goto :goto_26

    :goto_25
    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_23

    :goto_26
    const/16 v44, 0x0

    goto/16 :goto_29

    :cond_3f
    sget-object v5, LX/5Ji;->A09:LX/5Ji;

    if-ne v2, v5, :cond_42

    if-eqz v8, :cond_40

    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/5dt;->Cd1()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    const v2, 0x7f136d62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v1, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_41
    move-object v5, v3

    :goto_28
    move-object/from16 v37, v3

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    goto :goto_2b

    :cond_42
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v1, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object v5, v3

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    :goto_29
    const v9, 0x3eec8b44    # 0.462f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    new-instance v11, LX/OVO;

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    invoke-direct/range {v33 .. v44}, LX/OVO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    sget-object v3, LX/5Ji;->A06:LX/5Ji;

    const/4 v5, 0x0

    move-object/from16 v2, v77

    if-ne v2, v3, :cond_44

    goto :goto_2c

    :cond_43
    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object v2, v3

    move-object v5, v3

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_2a
    const/16 v43, 0x0

    :goto_2b
    const/16 v44, 0x0

    goto :goto_29

    :goto_2c
    const/4 v5, 0x1

    :cond_44
    const/4 v4, 0x0

    if-eqz v5, :cond_4e

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0F:LX/7VN;

    if-eqz v2, :cond_47

    invoke-interface {v2}, LX/7VN;->CdB()LX/NMn;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, LX/NMn;->BkH()LX/Ma1;

    move-result-object v3

    :goto_2d
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0F:LX/7VN;

    if-eqz v2, :cond_46

    invoke-interface {v2}, LX/7VN;->BnM()LX/NJc;

    move-result-object v9

    :goto_2e
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v5

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v2

    invoke-static {v9, v0, v5, v2}, LX/1Nl;->A00(LX/NJc;Lcom/instagram/common/session/UserSession;ZZ)LX/O8H;

    move-result-object v43

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v10, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    invoke-virtual {v2}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v48

    :goto_2f
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v9, v2, LX/5dC;->A0x:Ljava/lang/String;

    if-eqz v8, :cond_48

    invoke-static {v0, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_48

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_30

    :cond_45
    move-object/from16 v48, v4

    goto :goto_2f

    :cond_46
    move-object v9, v4

    goto :goto_2e

    :cond_47
    move-object v3, v4

    goto :goto_2d

    :goto_30
    if-nez v2, :cond_48

    goto :goto_31

    :cond_48
    move-object/from16 v50, v4

    if-nez v8, :cond_49

    move-object/from16 v51, v4

    goto :goto_32

    :goto_31
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v50

    :cond_49
    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v51

    :goto_32
    new-instance v46, LX/Etp;

    move-object/from16 v47, v10

    move-object/from16 v49, v9

    invoke-direct/range {v46 .. v51}, LX/Etp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0F:LX/7VN;

    if-eqz v2, :cond_4b

    invoke-interface {v2}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-interface {v5}, LX/Ma4;->D5E()LX/Ma5;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v33, LX/EuO;

    invoke-interface {v2}, LX/Ma5;->getTitle()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2}, LX/Ma5;->BBP()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2}, LX/Ma5;->BDz()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2}, LX/Ma5;->BE4()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v5}, LX/Ma4;->Bl6()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2}, LX/Ma5;->BoE()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2}, LX/Ma5;->BoF()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2}, LX/Ma5;->BoH()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2}, LX/Ma5;->CQh()Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v33 .. v42}, LX/EuO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-interface {v5}, LX/Ma4;->Cke()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v5}, LX/Ma4;->Ckd()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v5}, LX/Ma4;->C0M()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v5}, LX/Ma4;->C0N()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v5}, LX/Ma4;->CSo()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v5}, LX/Ma4;->CSp()Ljava/lang/String;

    move-result-object v40

    new-instance v44, LX/OUQ;

    move-object/from16 v34, v44

    invoke-direct/range {v34 .. v40}, LX/OUQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_4b
    move-object v5, v4

    :cond_4c
    move-object/from16 v33, v4

    if-nez v5, :cond_4a

    move-object/from16 v44, v4

    :goto_33
    if-eqz v3, :cond_4d

    goto :goto_34

    :cond_4d
    move-object/from16 v48, v4

    move-object/from16 v49, v4

    goto :goto_35

    :cond_4e
    move-object v8, v4

    move-object v3, v4

    goto :goto_36

    :goto_34
    invoke-interface {v3}, LX/Ma1;->C3F()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v3}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v49

    invoke-interface {v3}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v4

    :goto_35
    invoke-static {v3}, LX/1Nl;->A03(LX/Ma1;)Ljava/util/ArrayList;

    move-result-object v50

    new-instance v2, LX/OUw;

    move-object/from16 v42, v2

    move-object/from16 v45, v33

    move-object/from16 v47, v4

    invoke-direct/range {v42 .. v50}, LX/OUw;-><init>(LX/O8H;LX/OUQ;LX/EuO;LX/Etp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/1Nl;->A02(LX/Ma1;LX/OUw;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, LX/1Nl;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OYn;

    move-result-object v8

    move-object v4, v2

    :goto_36
    new-instance v5, LX/C8v;

    invoke-direct {v5, v4, v8, v3}, LX/C8v;-><init>(LX/OUw;LX/OYn;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v36

    :goto_37
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v9, v2, LX/5dC;->A0w:Ljava/lang/String;

    sget-object v3, LX/5Ji;->A09:LX/5Ji;

    const/4 v15, 0x0

    move-object/from16 v2, v77

    if-ne v2, v3, :cond_55

    const/4 v15, 0x1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810e8100205698L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v14

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810e81001d5696L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-nez v14, :cond_50

    goto :goto_38

    :cond_4f
    const/16 v36, 0x0

    goto :goto_37

    :goto_38
    if-eqz v2, :cond_55

    :cond_50
    invoke-virtual {v1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v8

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-virtual {v8, v2, v3, v4}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v4

    sget-object v2, LX/2bo;->A05:LX/2bo;

    if-eq v4, v2, :cond_51

    sget-object v2, LX/2bo;->A07:LX/2bo;

    const/4 v3, 0x0

    if-ne v4, v2, :cond_52

    :cond_51
    const/4 v3, 0x1

    :cond_52
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    if-nez v3, :cond_54

    if-eqz v14, :cond_53

    goto :goto_39

    :cond_53
    sget-object v3, LX/CNl;->A02:LX/CNl;

    goto :goto_3a

    :cond_54
    sget-object v2, LX/CNl;->A06:LX/CNl;

    new-instance v4, LX/C8s;

    invoke-direct {v4, v2, v3}, LX/C8s;-><init>(LX/CNl;Z)V

    goto :goto_3b

    :cond_55
    sget-object v3, LX/5Ji;->A0A:LX/5Ji;

    move-object/from16 v2, v77

    if-ne v2, v3, :cond_56

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810e8100195692L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v3, LX/CNl;->A05:LX/CNl;

    goto :goto_3a

    :cond_56
    if-eqz v15, :cond_57

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810e8100185691L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_57

    sget-object v3, LX/CNl;->A06:LX/CNl;

    goto :goto_3a

    :cond_57
    sget-object v3, LX/CNl;->A04:LX/CNl;

    goto :goto_3a

    :goto_39
    sget-object v3, LX/CNl;->A03:LX/CNl;

    :goto_3a
    new-instance v4, LX/C8s;

    move/from16 v2, v21

    invoke-direct {v4, v3, v2}, LX/C8s;-><init>(LX/CNl;Z)V

    :goto_3b
    iget-boolean v8, v11, LX/OVO;->A06:Z

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v3, v2, LX/5dC;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    const/4 v2, 0x0

    if-eqz v3, :cond_58

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v3}, LX/JnL;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/OED;

    move-result-object v3

    iget-object v3, v3, LX/OED;->A01:Ljava/lang/String;

    goto :goto_3c

    :cond_58
    move-object v3, v2

    :goto_3c
    if-eqz v8, :cond_59

    if-eqz v3, :cond_59

    goto :goto_3d

    :cond_59
    if-eqz v40, :cond_5a

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v8

    const v3, 0x7f136d5a

    goto :goto_3e

    :goto_3d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v3, 0x7f136d5b

    :goto_3e
    new-instance v2, LX/4cG;

    invoke-direct {v2, v3, v8}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_5a
    new-instance v26, LX/3CD;

    move-object/from16 v33, v26

    move-object/from16 v34, v12

    move-object/from16 v35, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move-object/from16 v39, v4

    move-object/from16 v41, v9

    invoke-direct/range {v33 .. v41}, LX/3CD;-><init>(LX/AHT;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/C8v;LX/OVO;LX/C8s;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/2ZH;

    move-object/from16 v2, v16

    invoke-direct {v8, v2, v1, v6}, LX/2ZH;-><init>(LX/2RG;LX/8jV;LX/4ND;)V

    iget-object v10, v7, LX/BsP;->A06:LX/1OB;

    iget-object v2, v13, LX/2XK;->A0J:LX/2VD;

    move-object v5, v2

    iget-boolean v9, v2, LX/2VD;->A06:Z

    iget-boolean v4, v2, LX/2VD;->A05:Z

    iget-boolean v3, v2, LX/2VD;->A07:Z

    move-object/from16 v33, v10

    move-object/from16 v34, v16

    move-object/from16 v35, v78

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v22

    move/from16 v39, v9

    move/from16 v40, v4

    move/from16 v41, v3

    invoke-virtual/range {v33 .. v41}, LX/1OB;->A00(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/3CE;ZZZ)LX/2ZJ;

    move-result-object v28

    move-object/from16 v3, v17

    invoke-static {v1, v6, v0, v3}, LX/1Op;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;)LX/2ZK;

    move-result-object v36

    invoke-interface/range {v30 .. v30}, LX/Lyy;->Dkd()Z

    move-result v3

    invoke-static {v1, v6, v0, v3}, LX/1Ol;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)LX/2ZL;

    move-result-object v34

    if-eqz v23, :cond_5b

    goto :goto_3f

    :cond_5b
    invoke-static {v1, v6, v0, v7}, LX/BsP;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/BsP;)LX/3CF;

    move-result-object v3

    goto :goto_40

    :goto_3f
    move-object/from16 v3, v24

    :goto_40
    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/3CF;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v3

    :cond_5c
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/16 v41, 0x0

    move-object/from16 v3, v18

    if-ne v3, v4, :cond_5d

    const/16 v41, 0x1

    :cond_5d
    const/16 v38, 0x0

    new-instance v33, LX/2ZM;

    move-object/from16 v37, v33

    move-object/from16 v39, v1

    move-object/from16 v40, v38

    move/from16 v42, v21

    invoke-direct/range {v37 .. v42}, LX/2ZM;-><init>(LX/04U;LX/8jV;Ljava/lang/Double;ZZ)V

    if-nez v23, :cond_5e

    move-object/from16 v37, v52

    move-object/from16 v38, v16

    move-object/from16 v39, v78

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v30

    invoke-virtual/range {v37 .. v42}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v2

    iget-object v2, v2, LX/2XK;->A0J:LX/2VD;

    :cond_5e
    iget-boolean v2, v2, LX/2VD;->A05:Z

    if-nez v23, :cond_5f

    move-object/from16 v37, v52

    move-object/from16 v38, v16

    move-object/from16 v39, v78

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v30

    invoke-virtual/range {v37 .. v42}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v3

    iget-object v5, v3, LX/2XK;->A0J:LX/2VD;

    :cond_5f
    iget-boolean v3, v5, LX/2VD;->A02:Z

    invoke-static {v1, v6, v0, v2, v3}, LX/1On;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;ZZ)LX/2ZN;

    move-result-object v35

    invoke-static {v1, v0}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    new-instance v2, LX/2ZY;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1, v6, v3}, LX/2ZY;-><init>(LX/2RG;LX/8jV;LX/4ND;Z)V

    new-instance v0, LX/Br1;

    move-object/from16 v25, v13

    move-object/from16 v27, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v22

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v38}, LX/Br1;-><init>(LX/3CF;LX/2XK;LX/3CD;LX/2ZH;LX/2ZJ;LX/2WB;LX/Lyy;LX/2ZE;LX/Lzn;LX/2ZM;LX/2ZL;LX/2ZN;LX/2ZK;LX/2ZY;LX/3CE;)V

    new-instance v2, LX/2Ju;

    invoke-direct {v2, v0}, LX/2Ju;-><init>(LX/Br1;)V

    goto/16 :goto_42

    :pswitch_8
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2OJ;

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2OJ;->A0N(LX/Euk;Ljava/lang/String;)LX/miL;

    move-result-object v0

    new-instance v2, LX/Ezq;

    invoke-direct {v2, v0}, LX/Ezq;-><init>(LX/miL;)V

    goto/16 :goto_42

    :pswitch_9
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GAO;

    move-object/from16 v0, v78

    invoke-virtual {v2, v0, v1, v6}, LX/GAO;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;)LX/OGM;

    move-result-object v0

    new-instance v2, LX/Ezs;

    invoke-direct {v2, v0}, LX/Ezs;-><init>(LX/OGM;)V

    goto/16 :goto_42

    :pswitch_a
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pr;

    move-object/from16 v0, v78

    invoke-virtual {v2, v0, v1, v6, v14}, LX/1Pr;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;I)LX/Ezw;

    move-result-object v0

    new-instance v2, LX/2Jv;

    invoke-direct {v2, v0}, LX/2Jv;-><init>(LX/Ezw;)V

    goto/16 :goto_42

    :pswitch_b
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/Erk;

    invoke-direct {v0, v1}, LX/Erk;-><init>(LX/8jV;)V

    new-instance v2, LX/2KD;

    invoke-direct {v2, v0}, LX/2KD;-><init>(LX/Erk;)V

    goto/16 :goto_42

    :pswitch_c
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GAP;

    move-object/from16 v0, v78

    invoke-virtual {v2, v0, v1, v6, v14}, LX/GAP;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;I)LX/Ezv;

    move-result-object v0

    new-instance v2, LX/2KE;

    invoke-direct {v2, v0}, LX/2KE;-><init>(LX/Ezv;)V

    goto :goto_42

    :pswitch_d
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Jp;

    iget-boolean v0, v2, LX/2Jp;->A01:Z

    if-eqz v0, :cond_60

    if-nez p5, :cond_60

    iget-object v0, v2, LX/2Jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_61

    :cond_60
    const/4 v2, 0x0

    :cond_61
    new-instance v0, LX/2Jq;

    invoke-direct {v0, v1, v2}, LX/2Jq;-><init>(LX/8jV;Z)V

    new-instance v2, LX/2Jr;

    invoke-direct {v2, v0}, LX/2Jr;-><init>(LX/2Jq;)V

    goto :goto_42

    :pswitch_e
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RJZ;

    invoke-virtual {v0, v1}, LX/RJZ;->A0N(LX/8jV;)LX/mio;

    move-result-object v0

    new-instance v2, LX/Ezr;

    invoke-direct {v2, v0}, LX/Ezr;-><init>(LX/mio;)V

    goto :goto_42

    :pswitch_f
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iaq;

    iget-object v0, v0, LX/Iaq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v2, LX/Ezt;

    invoke-direct {v2, v1, v0}, LX/Ezt;-><init>(LX/8jV;Z)V

    goto :goto_42

    :pswitch_10
    iget-object v0, v2, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1OF;

    move-object/from16 v2, v78

    move/from16 v0, v21

    invoke-virtual {v3, v2, v1, v6, v0}, LX/1OF;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;

    move-result-object v0

    new-instance v2, LX/Ezu;

    invoke-direct {v2, v1, v0}, LX/Ezu;-><init>(LX/8jV;LX/2WB;)V

    goto :goto_42

    :goto_41
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x2485b940

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_62
    new-instance v2, LX/2Js;

    invoke-direct {v2, v1}, LX/2Js;-><init>(LX/2ZZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_42
    invoke-static/range {v19 .. v20}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x9f12c22

    goto :goto_44

    :goto_43
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x47f99b31

    :goto_44
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v2

    :cond_63
    return-object v2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x72b6470a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_64
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public final A0n()LX/1Ps;
    .locals 3

    iget-object v0, p0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pr;

    iget-object v2, v0, LX/1Pr;->A01:LX/1Pn;

    iget-object v0, v2, LX/1Pn;->A00:LX/1Ps;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Pn;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Ps;

    invoke-direct {v0, v1}, LX/1Ps;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/1Pn;->A00:LX/1Ps;

    :cond_0
    return-object v0
.end method
