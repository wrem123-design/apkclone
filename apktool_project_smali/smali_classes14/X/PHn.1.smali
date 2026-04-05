.class public final LX/PHn;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A04:LX/7LA;

    const/4 v14, 0x0

    const/4 v8, 0x1

    invoke-static {v14, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x12

    move-object/from16 v3, p0

    invoke-static {v1, v3, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v13

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v2, v3, LX/PHn;->A01:LX/ZBg;

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v2, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v21

    const v0, 0x7f0407b1

    invoke-static {v1, v0}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v18

    const v20, 0x7f081fe5

    move-object/from16 v19, v14

    move-wide/from16 v23, v21

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v24}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v10

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10}, LX/04Y;->A00(LX/9ig;)V

    iget v2, v3, LX/PHn;->A00:I

    invoke-static {v5, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, LX/ArF;->A0C(F)J

    move-result-wide v2

    iget-object v1, v1, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v4, v10, v7, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v4, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v10, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v4, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v10, v8, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v6, v5, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
