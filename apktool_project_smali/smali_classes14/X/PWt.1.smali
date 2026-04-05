.class public final LX/PWt;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/PWt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/PWt;->A01:LX/8jV;

    invoke-static {v4, v8}, LX/Brk;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    const/4 v3, 0x0

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v4, LX/8jV;->A0o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8106da002125cdL

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    move-object/from16 v16, v13

    :goto_0
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v5, v3, LX/5dC;->A0w:Ljava/lang/String;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6zV;->A0d:LX/6zV;

    invoke-static {v3, v6}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v18

    move-object/from16 v17, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v17 .. v22}, LX/E1T;->A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;

    move-result-object v15

    iget-object v5, v1, LX/PWt;->A02:LX/4ND;

    iget-object v3, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_5

    iget v12, v3, LX/6Aa;->A06:I

    :goto_1
    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    iget-object v9, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9, v8, v0, v11, v12}, LX/2TL;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;I)Z

    move-result v26

    invoke-static {v8}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v7, v2}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v12

    const/16 v2, 0x26c

    invoke-static {v7, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v21

    iget-object v9, v1, LX/PWt;->A05:LX/Lpe;

    new-instance v2, LX/PPG;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/PPG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/PPG;->A00:LX/8jV;

    iput-object v5, v2, LX/PPG;->A01:LX/4ND;

    iput-object v9, v2, LX/PPG;->A03:LX/Lpe;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v18, 0x1c

    new-instance v5, LX/EV3;

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v22}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v5, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v7, v1, LX/PWt;->A00:LX/04U;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v27, LX/6wL;->A00:LX/6vT;

    invoke-static {v5}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v11

    if-nez v9, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-static {v11, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v10

    const-string v9, "clips_sponsored_label_tag"

    invoke-static {v10, v9}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v10, LX/7Mz;->A0C:LX/7Mz;

    const/16 v33, 0x1

    new-instance v9, LX/6W8;

    invoke-direct {v9, v12, v10}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v11, v6, :cond_2

    move-object v11, v13

    :cond_2
    invoke-static {v11, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    invoke-static {v4}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v22

    invoke-static {v4}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v23

    iget-object v4, v1, LX/PWt;->A04:LX/Qek;

    sget-object v17, LX/4pW;->A0t:LX/4pW;

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v26}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v6

    const/16 v4, 0x39

    invoke-static {v6, v5, v1, v4}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v4

    sget-object v21, LX/6wM;->A04:LX/6wM;

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v6, v16

    invoke-static {v6, v15, v1}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v2, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v2

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    new-instance v2, LX/6vS;

    invoke-direct {v2, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move/from16 v34, v33

    invoke-virtual/range {v27 .. v34}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v7

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move v9, v14

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v1, v6, v4}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->B0i()I

    move-result v12

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v13, v5, v6}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    sget-object v3, LX/6uV;->A06:LX/6uV;

    invoke-static {v5, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    const-string v3, "clips_sponsored_label_glyph_tag"

    invoke-static {v5, v3}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v20

    const v3, 0x7f081ffa

    invoke-static {v7, v3}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v16, LX/7tO;

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v5, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v13
.end method
