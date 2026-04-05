.class public final LX/PZV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/Maq;

.field public A06:LX/FAN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/PZV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/PZV;->A01:LX/8jV;

    invoke-static {v4, v8}, LX/Brk;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/8jV;->A0o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8106da002125cdL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    :cond_0
    const/4 v2, 0x0

    if-eqz v9, :cond_7

    move-object/from16 v18, v13

    :goto_0
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v5, v1, LX/5dC;->A0w:Ljava/lang/String;

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6zV;->A0d:LX/6zV;

    invoke-static {v1, v9}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v20

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v19 .. v24}, LX/E1T;->A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;

    move-result-object v17

    iget-object v11, v3, LX/PZV;->A02:LX/4ND;

    iget-object v1, v11, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_6

    iget v12, v1, LX/6Aa;->A06:I

    :goto_1
    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v7, LX/6iO;->A06:LX/2nh;

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5, v8, v0, v6, v12}, LX/2TL;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;I)Z

    move-result v28

    invoke-static {v8}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static {v7, v2}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v15

    const/16 v2, 0x26b

    invoke-static {v7, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v23

    iget-object v2, v3, LX/PZV;->A06:LX/FAN;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, LX/FAN;->A02:Z

    move/from16 v2, v16

    if-ne v5, v2, :cond_4

    iget-object v2, v3, LX/PZV;->A05:LX/Maq;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Maq;->BQD()LX/17s;

    move-result-object v12

    if-eqz v12, :cond_4

    const v6, 0x7f132007

    const v5, 0x7f070043

    new-instance v2, LX/PLT;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/PLT;->A02:LX/mtO;

    iput v6, v2, LX/PLT;->A01:I

    iput v5, v2, LX/PLT;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0x1b

    new-instance v5, LX/EV3;

    move-object/from16 v19, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v24}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v5, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v5, v3, LX/PZV;->A00:LX/04U;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v29, LX/6wL;->A00:LX/6vT;

    invoke-static {v6}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v11

    iget-object v7, v3, LX/PZV;->A05:LX/Maq;

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-static {v11, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v10

    const-string v7, "clips_sponsored_label_tag"

    invoke-static {v10, v7}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v10, LX/7Mz;->A0C:LX/7Mz;

    new-instance v7, LX/6W8;

    invoke-direct {v7, v15, v10}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v11, v9, :cond_2

    move-object v11, v13

    :cond_2
    invoke-static {v11, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v20

    invoke-static {v4}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v24

    invoke-static {v4}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v25

    iget-object v4, v3, LX/PZV;->A04:LX/Qek;

    sget-object v19, LX/4pW;->A0t:LX/4pW;

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v28}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v7

    const/16 v4, 0x38

    invoke-static {v7, v6, v3, v4}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v9

    sget-object v23, LX/6wM;->A04:LX/6wM;

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v4, v3, v7}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v2, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v20, LX/Qs3;

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v2

    move/from16 v28, v14

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    new-instance v2, LX/6vS;

    invoke-direct {v2, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move/from16 v35, v16

    move/from16 v36, v16

    invoke-virtual/range {v29 .. v36}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v5

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
    invoke-static {v7, v3, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v20

    goto :goto_4

    :cond_4
    move-object v2, v13

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B0i()I

    move-result v12

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v13, v5, v6}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/6uV;->A06:LX/6uV;

    invoke-static {v5, v1, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    const-string v1, "clips_sponsored_label_glyph_tag"

    invoke-static {v5, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    const v1, 0x7f081ffa

    invoke-static {v7, v1}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v18, LX/7tO;

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v6, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v13
.end method
