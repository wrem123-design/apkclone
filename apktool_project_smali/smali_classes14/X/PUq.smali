.class public final LX/PUq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/9ig;

.field public A02:LX/04U;

.field public A03:LX/LEL;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v7

    iget-object v1, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040819

    invoke-static {v1, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v2

    sget-object v1, LX/6xU;->A02:LX/6xU;

    invoke-virtual {v2, v1, v0}, LX/9LM;->A09(LX/6xU;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/9LM;->A07(LX/6xU;F)V

    const/4 v12, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v12}, LX/9LM;->A03(FI)V

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/9LM;->A03(FI)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9LM;->A03(FI)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9LM;->A03(FI)V

    move-object/from16 v10, p0

    iget-object v5, v10, LX/PUq;->A02:LX/04U;

    if-nez v5, :cond_0

    sget-object v5, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-boolean v13, v10, LX/PUq;->A04:Z

    const/4 v6, 0x0

    if-eqz v13, :cond_2

    invoke-static {v2}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v5, v0, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    :cond_2
    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v9, LX/6wN;->A07:LX/6wN;

    sget-object v4, LX/6wM;->A06:LX/6wM;

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v10, LX/PUq;->A00:LX/9ig;

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v13, :cond_3

    iget-object v0, v10, LX/PUq;->A03:LX/LEL;

    if-eqz v0, :cond_3

    const v0, 0x7f0827a7

    invoke-static {v2, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ec

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0J:LX/6vX;

    invoke-static {v15, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v1, v10, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v13, v2, v0, v12}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v25, v16

    move-object/from16 v21, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v10, LX/PUq;->A01:LX/9ig;

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v0

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_4
    invoke-static {v11, v2, v3, v4, v9}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v7, v8, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
