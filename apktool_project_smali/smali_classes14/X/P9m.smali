.class public final LX/P9m;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/6wN;->A07:LX/6wN;

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A04:LX/7LA;

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-static {v14, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v9, v0, LX/P9m;->A00:LX/ZBg;

    iget-object v7, v9, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f04075d

    iget-object v0, v7, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    iget-object v8, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v3

    sget-object v1, LX/6xU;->A02:LX/6xU;

    iget-object v0, v8, LX/2nh;->A0E:LX/8jh;

    if-eqz v13, :cond_0

    invoke-virtual {v3, v1, v6}, LX/9LM;->A08(LX/6xU;I)V

    :cond_0
    invoke-static {v3, v5, v11, v0, v1}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v13

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v5, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v22

    const v0, 0x7f040806

    invoke-static {v7, v0}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v19

    const v21, 0x7f082611

    move-object/from16 v18, v5

    move-object/from16 v20, v14

    move-wide/from16 v24, v22

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v25}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f1300d2

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v11

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v9, v4, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v5, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, v9, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v9, v5, v0, v1, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v9, v10, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v6, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    invoke-static {v8, v6, v13}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
