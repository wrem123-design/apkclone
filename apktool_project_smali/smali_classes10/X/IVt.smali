.class public final LX/IVt;
.super LX/BVr;
.source ""


# instance fields
.field public A00:LX/8lN;


# virtual methods
.method public final A0n(LX/E12;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/EJE;
    .locals 36

    const/16 v16, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v13, p4

    invoke-static {v13, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/EJE;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v0 .. v19}, LX/EJE;-><init>(LX/E12;LX/ENv;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v6, p10

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EJB;

    invoke-static {v5}, LX/NeQ;->A00(LX/EJB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    iget-object v8, v7, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/BVr;->A02:Landroid/content/res/Resources;

    iget-object v4, v5, LX/EJB;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/BVr;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, LX/BVr;->A0A:LX/3Ng;

    iget-object v1, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v0, v5, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v10, v7, LX/BVr;->A09:LX/2Ca;

    iget-object v0, v7, LX/BVr;->A0E:Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v28, LX/8vg;->A0a:LX/8vg;

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v29, v22

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    invoke-static/range {v23 .. v35}, LX/NeQ;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JXi;

    move-result-object v21

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, LX/PtC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/PtC;->A00:I

    iput-object v4, v9, LX/PtC;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/PtC;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/PtC;->A01:LX/3Mh;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v7, LX/BVr;->A0C:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, LX/EJB;->A03:Ljava/lang/Integer;

    if-eqz p10, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v30, 0x0

    :cond_3
    new-instance v0, LX/IVv;

    move-object/from16 v19, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-direct/range {v17 .. v32}, LX/IVv;-><init>(LX/EJB;LX/E12;LX/PtC;LX/JXi;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/BGX;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v4, p8

    if-eqz p8, :cond_7

    iget-object v3, v7, LX/BVr;->A02:Landroid/content/res/Resources;

    const v1, 0x7f135e5d

    if-eqz p3, :cond_5

    invoke-static {v12}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v3, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/ENv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/ENv;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/ENv;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    sget-object v20, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v26

    const/4 v9, 0x0

    new-instance v0, LX/EJE;

    move-object/from16 v19, p11

    move/from16 v27, p15

    move-object/from16 v11, p2

    move/from16 v25, p14

    move/from16 v24, p13

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object v8, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v27}, LX/EJE;-><init>(LX/E12;LX/ENv;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v0
.end method
