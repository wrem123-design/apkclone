.class public final LX/PMr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v14, v2, LX/PMr;->A00:LX/ZBg;

    iget-object v15, v0, LX/6iO;->A06:LX/2nh;

    iget-boolean v1, v2, LX/PMr;->A03:Z

    iget-object v0, v14, LX/ZBg;->A0L:LX/ZFf;

    const v18, 0x7f082185

    if-eqz v1, :cond_0

    const v18, 0x7f082177

    :cond_0
    const v1, 0x7f0407b6

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v7, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v21, v19

    invoke-static/range {v14 .. v22}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v5

    sget-object v9, LX/6wN;->A07:LX/6wN;

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v2, LX/PMr;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v15, v4, v6}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
