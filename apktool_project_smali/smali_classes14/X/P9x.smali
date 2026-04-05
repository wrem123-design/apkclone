.class public final LX/P9x;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v26, LX/6wN;->A03:LX/6wN;

    sget-object v17, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    iget-object v15, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v21, LX/6wN;->A07:LX/6wN;

    sget-object v20, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A03:LX/7LA;

    const/4 v14, 0x1

    invoke-static {v4, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, LX/P9x;->A00:LX/ZBg;

    iget-object v7, v8, LX/04Y;->A00:LX/2nh;

    iget-object v0, v1, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v32

    const v2, 0x7f0407ec

    invoke-static {v0, v2}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v29

    const v31, 0x7f082611

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    move-wide/from16 v34, v32

    invoke-static/range {v27 .. v35}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f1300d3

    invoke-static {v8, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v11

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v12, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v7, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v11, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v7, v0, v1, v5}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v11, v14, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v25, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs3;

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move/from16 v30, v5

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v22

    :cond_0
    invoke-static {v9, v8, v13}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v15, v6, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v22

    return-object v22
.end method
