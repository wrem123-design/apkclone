.class public final LX/PDT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v8, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, LX/PDT;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PDT;->A00:LX/ZBg;

    iget-object v2, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f04078e

    iget-object v0, v2, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    iget-object v6, v2, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v8, v11, v9, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v0, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v9, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v5, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v5, v0, v1, v2, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v10, v5, v0, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v7}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v19, v9

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    new-instance v11, LX/8ch;

    move-object v0, v11

    move-object v1, v13

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v8, v11, v12}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v11
.end method
