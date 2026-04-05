.class public final LX/PQv;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ZBg;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    sget-object v20, LX/6wM;->A06:LX/6wM;

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v8, p0

    iget-object v9, v8, LX/PQv;->A03:LX/ZBg;

    iget v2, v8, LX/PQv;->A01:I

    iget-object v4, v9, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407b6

    iget-object v0, v4, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v24, v6

    move/from16 v25, v2

    move-wide/from16 v28, v26

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v29}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A03:LX/7LA;

    const/4 v12, 0x1

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    iget v0, v8, LX/PQv;->A02:I

    invoke-virtual {v5, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0407ba

    iget-object v0, v4, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    iget-object v15, v4, LX/ZFf;->A01:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v13, v7, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v11, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v11, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v13, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v11, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v13, v12, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v14}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    iget v13, v8, LX/PQv;->A00:I

    iget-object v8, v8, LX/PQv;->A04:Ljava/lang/String;

    invoke-static {v9, v8, v13}, LX/ZKy;->A01(LX/ZBg;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v4}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v9

    iget-object v8, v4, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {v5, v13, v7, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v11, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v4, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v4, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v4, v11, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v4, v12, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v14}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/Qs0;

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v14

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Qs3;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v17

    move/from16 v25, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    new-instance v1, LX/8cc;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v14

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/8ch;

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v10, v20

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v14, v17

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
