.class public final LX/PHq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/6wN;->A07:LX/6wN;

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v11, p0

    iget-object v9, v11, LX/PHq;->A01:Ljava/lang/String;

    iget-object v7, v11, LX/PHq;->A00:LX/ZBg;

    iget-object v1, v7, LX/ZBg;->A0L:LX/ZFf;

    const v2, 0x7f0407ba

    iget-object v0, v1, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v8

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    iget-object v12, v1, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v9, v6, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v8, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v9, v8, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v9, v8, v0, v1, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v10, v9, v0, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v9, v4}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    iget-boolean v2, v11, LX/PHq;->A02:Z

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v22

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/ZBg;->A0L:LX/ZFf;

    const v21, 0x7f082185

    const v0, 0x7f0407ec

    if-eqz v2, :cond_0

    const v21, 0x7f08218d

    const v0, 0x7f0407b6

    :cond_0
    invoke-static {v1, v0}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v14

    move-wide/from16 v24, v22

    invoke-static/range {v17 .. v25}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    new-instance v12, LX/8ch;

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v5, v12, v13}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v12
.end method
