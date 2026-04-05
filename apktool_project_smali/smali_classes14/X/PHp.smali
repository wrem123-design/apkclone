.class public final LX/PHp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/LEL;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v9

    const/16 v0, 0x16

    move-object/from16 v13, p0

    invoke-static {v9, v13, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v8

    sget-object v17, LX/6wM;->A04:LX/6wM;

    iget-object v7, v1, LX/6iO;->A06:LX/2nh;

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f13001f

    invoke-virtual {v7, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v3

    iget-object v0, v13, LX/PHp;->A00:LX/ZBg;

    move-object/from16 v18, v0

    iget-object v2, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407ba

    iget-object v0, v2, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iget-object v15, v2, LX/ZFf;->A01:Landroid/graphics/Typeface;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v7, v11, v10, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v0, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v0, v10, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v11, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v11, v6, v14, v10}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v11, v1, v0, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v11, v5}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-object v11, LX/ZKy;->A00:LX/ZKy;

    iget-boolean v0, v13, LX/PHp;->A02:Z

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v14

    move-object v13, v7

    move/from16 v16, v0

    move-object/from16 v12, v18

    invoke-virtual/range {v11 .. v16}, LX/ZKy;->A04(LX/ZBg;LX/2nh;JZ)LX/Qp7;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v14, LX/Qs3;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v10

    move-object/from16 v16, v6

    move-object v15, v8

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    return-object v14

    :cond_1
    new-instance v14, LX/8ch;

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eq v8, v9, :cond_0

    invoke-static {v7, v14, v8}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v14
.end method
