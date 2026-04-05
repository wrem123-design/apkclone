.class public final LX/PRF;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/URm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v1

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v18

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v10, v9, LX/PRF;->A01:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v25, LX/6wN;->A03:LX/6wN;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v6, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v4

    iget-object v5, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v2

    invoke-static {v2, v10}, LX/BWc;->A08(LX/P8f;Ljava/lang/String;)LX/4ch;

    move-result-object v1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v2, v1}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v2, v0}, LX/BWc;->A0v(F)V

    invoke-virtual {v2, v0}, LX/BWc;->A0w(F)V

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v3, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v6, v10, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lzI;

    invoke-direct {v0, v9, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v14, v9, LX/PRF;->A03:Ljava/lang/String;

    const-string v16, ""

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    invoke-static {v8}, LX/6vO;->A01(LX/mzG;)I

    move-result v11

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v14, v7, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v11, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v11, v2, v3}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v14

    invoke-static {v13, v15, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v15, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v15, v11, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v2, v17

    invoke-static {v2, v15, v14, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v15}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v6, v10, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/lzI;

    invoke-direct {v2, v9, v3}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const v3, 0x7f133cc2

    iget-object v2, v9, LX/PRF;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    :cond_2
    invoke-static {v8, v2, v3}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A01(LX/mzG;)I

    move-result v4

    invoke-static {v12, v15, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v11, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v4, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v4, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v4, v11, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v5, v4, v14, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v4}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-object v22, LX/4Rf;->A04:LX/4Rf;

    sget-object v23, LX/4Rg;->A07:LX/4Rg;

    const v0, 0x7f133cc1

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v0, v19

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/lzI;

    invoke-direct {v0, v9, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lzI;

    invoke-direct {v0, v9, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v21

    new-instance v0, LX/9Bu;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v25, v14

    invoke-direct/range {v19 .. v25}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v5, v3, v4}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v30

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
