.class public final LX/PVD;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

.field public A03:LX/mwy;

.field public A04:LX/8Gv;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v36, LX/6wN;->A04:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide v0, 0x4062400000000000L    # 146.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PVD;->A02:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v11, v0, LX/PVD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/PVD;->A01:LX/Qek;

    sget-object v25, LX/biQ;->A00:LX/biQ;

    sget-object v24, LX/bi1;->A00:LX/bi1;

    invoke-static {}, LX/8HB;->A00()LX/8HD;

    move-result-object v21

    iget-object v9, v0, LX/PVD;->A04:LX/8Gv;

    iget-object v3, v0, LX/PVD;->A03:LX/mwy;

    iget-object v2, v0, LX/PVD;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/8HC;

    invoke-direct {v0, v14}, LX/8HC;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x30e

    invoke-static {v12}, LX/166;->A0r(I)LX/C2a;

    move-result-object v28

    const-wide/16 v29, 0x0

    new-instance v13, LX/8HZ;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v35}, LX/8HZ;-><init>(LX/04X;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LgA;LX/8HD;LX/8Gt;LX/mwy;LX/Lmx;LX/Lmy;LX/8Gv;Ljava/lang/ref/WeakReference;LX/LEL;JZZZZZ)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v8}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iget-object v12, v5, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v12, v0}, LX/8jh;->A01(I)I

    move-result v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v13, v6, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v12, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v9, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v14}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x1

    invoke-static {v9, v12, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v9, v0, v2, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v9, v4}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Qs0;

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v37, v4

    move/from16 v38, v6

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v8

    move-object/from16 v37, v4

    move/from16 v38, v6

    invoke-direct/range {v33 .. v38}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq v7, v0, :cond_0

    invoke-static {v5, v1, v7}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
