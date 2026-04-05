.class public final LX/PTW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TnY;

.field public A04:Ljava/util/HashMap;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PTW;->A00:LX/8jV;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, LX/8jV;->A04()LX/OVw;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_6

    iget-object v7, v9, LX/OVw;->A0O:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    if-eqz v9, :cond_8

    iget-object v6, v9, LX/OVw;->A0J:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    iget-object v0, v9, LX/OVw;->A0S:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2s1;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v12, v9, LX/OVw;->A0D:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v2

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-static {v8, v2, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    sget-object v44, LX/6wN;->A05:LX/6wN;

    sget-object v39, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v15}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v16

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v8, v1, LX/PTW;->A01:LX/AHT;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PPO;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v8, v9, LX/PPO;->A02:LX/AHT;

    iput-object v5, v9, LX/PPO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v9, LX/PPO;->A01:F

    iput v2, v9, LX/PPO;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v0}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A0s(J)LX/04Z;

    move-result-object v21

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A0s(J)LX/04Z;

    move-result-object v23

    const v5, 0x7f070090

    invoke-static {v0, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v32

    const v30, 0x7f04080a

    const v31, 0x7f04072d

    const/16 v34, 0x1

    const v28, 0x3f8b851f    # 1.09f

    const v29, 0x3fa3d70a    # 1.28f

    new-instance v5, LX/QPR;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v34}, LX/QPR;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/04U;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v21, LX/6wN;->A03:LX/6wN;

    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v13, v1, LX/PTW;->A04:Ljava/util/HashMap;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/PLU;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v8, v10, LX/PLU;->A01:LX/AHT;

    move-object/from16 v9, v45

    iput-object v9, v10, LX/PLU;->A00:LX/8jV;

    iput-object v13, v10, LX/PLU;->A02:Ljava/util/HashMap;

    invoke-static {v10, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v10, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object/from16 v36, v9

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v41, v10

    move/from16 v42, v3

    move-object/from16 v40, v21

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v1, LX/PTW;->A03:LX/TnY;

    iget-object v11, v1, LX/PTW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v10, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-virtual/range {v45 .. v45}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/OVw;->A0Q:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v7, v6}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    const/16 v38, 0x6

    new-instance v6, LX/Sen;

    move-object/from16 v31, v6

    move-object/from16 v32, v45

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v10

    invoke-direct/range {v31 .. v38}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x7f082ceb

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/PTU;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v12, v8, LX/PTU;->A03:Ljava/lang/String;

    iput v10, v8, LX/PTU;->A00:I

    iput v1, v8, LX/PTU;->A01:I

    iput-object v7, v8, LX/PTU;->A02:LX/04U;

    iput-object v6, v8, LX/PTU;->A04:LX/LEL;

    invoke-static {v8, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs0;

    move-object/from16 v41, v16

    move-object/from16 v42, v4

    move-object/from16 v43, v39

    move-object/from16 v45, v0

    move/from16 v46, v3

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v40

    :cond_3
    invoke-static {v5, v2, v9}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v10, v4

    goto :goto_2

    :cond_5
    invoke-static {v5, v11, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    move-object v7, v4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v16

    move-object/from16 v1, v43

    invoke-static {v1, v0, v2}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v40

    return-object v40

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
