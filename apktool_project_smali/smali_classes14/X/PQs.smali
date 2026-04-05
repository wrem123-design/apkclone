.class public final LX/PQs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A04:LX/7LA;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v17

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v10, p0

    iget-boolean v14, v10, LX/PQs;->A04:Z

    if-eqz v14, :cond_0

    const/4 v0, 0x3

    invoke-static {v6, v10, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    const v0, 0x7f13007f

    invoke-static {v13, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v2

    iget-object v0, v10, LX/PQs;->A00:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407b1

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v9, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v15, v7, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v12, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v12, v9, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v6, v12, v4, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    if-eqz v14, :cond_1

    iget-boolean v0, v10, LX/PQs;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/PQs;->A00:LX/ZBg;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PDV;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v3, v2, LX/PDV;->A01:LX/ZBg;

    iput-wide v0, v2, LX/PDV;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-boolean v0, v10, LX/PQs;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v6, v10, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    iget-object v13, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v0, 0x7f130001

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v2

    iget-object v0, v10, LX/PQs;->A00:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407b1

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v14

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v9, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v11, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v9, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v6, v11, v4, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v15

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v1

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs3;

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    invoke-static {v13, v12, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v13, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v27

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v16

    return-object v16
.end method
