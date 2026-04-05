.class public final LX/PWU;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    iget-object v4, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/PWU;->A05:Z

    if-eqz v0, :cond_0

    sget-object v10, LX/Syi;->A2w:LX/Syi;

    sget-object v0, LX/Syt;->A1g:LX/Syt;

    invoke-static {v2, v0, v11}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v8

    const v0, 0x7f134a7b

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    const/16 v17, 0x1

    invoke-static {v11, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v7, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x4b

    invoke-static {v3, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v15

    const/16 v16, 0xc

    new-instance v8, LX/QSL;

    move-object v12, v11

    invoke-direct/range {v8 .. v17}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v1, v3, LX/PWU;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v10, LX/Syi;->A0C:LX/Syi;

    :goto_0
    sget-object v0, LX/Syt;->A1g:LX/Syt;

    invoke-static {v2, v0, v11}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v8

    const v0, 0x7f1348b9

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    const/16 v17, 0x1

    invoke-static {v11, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v7, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x49

    invoke-static {v3, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v15

    const/16 v16, 0xc

    new-instance v8, LX/QSL;

    move-object v12, v11

    invoke-direct/range {v8 .. v17}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-boolean v0, v3, LX/PWU;->A04:Z

    if-eqz v0, :cond_2

    sget-object v10, LX/Syi;->A0Z:LX/Syi;

    sget-object v0, LX/Syt;->A1g:LX/Syt;

    invoke-static {v2, v0, v11}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v8

    const v0, 0x7f134a54

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    const/16 v17, 0x1

    invoke-static {v11, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v7, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x4a

    invoke-static {v3, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v15

    const/16 v16, 0xc

    new-instance v8, LX/QSL;

    move-object v12, v11

    invoke-direct/range {v8 .. v17}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_3
    sget-object v10, LX/Syi;->A0A:LX/Syi;

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v2, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15
.end method
