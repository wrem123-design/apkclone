.class public final LX/PYI;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/J4e;

.field public A03:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public A04:LX/Lxk;

.field public A05:LX/8Gv;

.field public A06:LX/1YQ;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v33, LX/6wM;->A0B:LX/6wM;

    sget-object v34, LX/6wN;->A04:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide v0, 0x4062400000000000L    # 146.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, LX/PYI;->A02:LX/J4e;

    iget-object v3, v0, LX/PYI;->A03:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v10, v0, LX/PYI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/PYI;->A01:LX/Qek;

    sget-object v24, LX/bip;->A00:LX/bip;

    sget-object v23, LX/biL;->A00:LX/biL;

    new-instance v2, LX/8HC;

    invoke-direct {v2, v13}, LX/8HC;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LX/PYI;->A05:LX/8Gv;

    iget-object v1, v0, LX/PYI;->A06:LX/1YQ;

    iget-object v0, v0, LX/PYI;->A04:LX/Lxk;

    const-wide/16 v27, 0x0

    new-instance v12, LX/8l5;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v32}, LX/8l5;-><init>(LX/04X;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/J4e;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;LX/8Gt;LX/Lxk;LX/Lmx;LX/Lmy;LX/8Gv;LX/1YQ;JZZZZ)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iget-object v11, v5, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v11, v0}, LX/8jh;->A01(I)I

    move-result v8

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v12, v7, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v11, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v8, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v13}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x1

    invoke-static {v8, v11, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v8, v0, v2, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v8, v4}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Qs0;

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v35, v4

    move/from16 v36, v7

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v35, v4

    move/from16 v36, v7

    invoke-direct/range {v31 .. v36}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq v6, v0, :cond_0

    invoke-static {v5, v1, v6}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
