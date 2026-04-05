.class public final LX/PZK;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/2WD;

.field public A04:LX/3Gs;

.field public A05:LX/3Gt;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewOutlineProvider;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    iget-object v2, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407b4

    const v0, 0x7f0600ca

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f04080b

    const v0, 0x7f060039

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v4, v1, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/liJ;

    invoke-direct {v0, v3, v1}, LX/liJ;-><init>(II)V

    invoke-static {v4, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v16, LX/6wL;->A00:LX/6vT;

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v12

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v2

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v9, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v10, v0}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v18

    move-object/from16 v10, p0

    iget-object v1, v10, LX/PZK;->A04:LX/3Gs;

    iget-object v0, v10, LX/PZK;->A05:LX/3Gt;

    iget-object v14, v10, LX/PZK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/PZK;->A02:LX/Qek;

    sget-object v17, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v9, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/lBm;

    invoke-direct {v0, v10, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v14, v2, v0}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    sget-object v21, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v9, v10, LX/PZK;->A06:Ljava/lang/String;

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v9, v6, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    const/4 v2, 0x0

    invoke-virtual {v11, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v6}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v11, v9, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v11, v0, v15, v6}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v8, v11, v12}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v23, v12

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    iget-object v1, v10, LX/PZK;->A03:LX/2WD;

    iget-object v1, v1, LX/2WD;->A00:LX/8jV;

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v2, LX/6vS;

    invoke-direct {v2, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_0
    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v23}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/8cc;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v12

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v5, v0, v13, v8}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_0
.end method
