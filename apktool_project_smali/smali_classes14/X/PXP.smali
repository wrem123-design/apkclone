.class public final LX/PXP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Mah;

.field public A05:LX/3GI;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v9

    const/16 v1, 0xb

    new-instance v0, LX/ltQ;

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v1}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    const/16 v1, 0xc

    new-instance v0, LX/ltQ;

    invoke-direct {v0, v11, v1}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    iget-object v0, v11, LX/PXP;->A05:LX/3GI;

    iget-object v0, v0, LX/3GI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v4, v5}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    sget-object v21, LX/6wM;->A04:LX/6wM;

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {v10, v6}, LX/E1T;->A01(LX/ncA;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v20

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v6, 0x1

    invoke-static {v8, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v12, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const v0, 0x7f0825e4

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v14, v7, LX/04Y;->A00:LX/2nh;

    iget-object v3, v14, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v7, v2, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    invoke-static/range {v21 .. v21}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v8, v0, v4, v5}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v4, v5}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v19

    sget-object v2, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    iget-object v0, v11, LX/PXP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v17

    invoke-static {v0}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const v12, 0x7f14057d

    const v1, 0x7f0600ca

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v11

    const v0, 0x7f070077

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v16, LX/7MA;->A04:LX/7MA;

    invoke-static {v14, v13, v12, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v12, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v12, v15, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v0, v17

    invoke-static {v11, v12, v0, v2, v3}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v11, v12, v0, v4, v5}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v11, v12, v6, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v19

    invoke-static {v0, v11, v6}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v7, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move/from16 v26, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v26, v15

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_0
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v1, v7, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v27

    invoke-static {v0, v10, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    return-object v18
.end method
