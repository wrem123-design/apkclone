.class public final LX/Q1m;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/UHZ;

.field public A02:LX/XfE;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v0, v8, [Ljava/lang/Object;

    const/16 v9, 0x27

    invoke-static {v10, v0, v9}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    new-array v0, v8, [Ljava/lang/Object;

    const/16 v12, 0x12

    invoke-static {v10, v0, v12}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Q1m;->A00:LX/04U;

    iget-boolean v6, v4, LX/Q1m;->A0B:Z

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v7, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v15, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v3

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    sget-object v1, LX/fBK;->A00:LX/fBK;

    new-instance v0, LX/QC2;

    invoke-direct {v0, v3, v1, v8}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    :goto_1
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v16

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    invoke-static {v2, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v6

    sget-object v3, LX/7LA;->A0D:LX/7LA;

    invoke-static {v10, v3, v6, v7}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v14

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-boolean v6, v4, LX/Q1m;->A09:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, LX/Q1m;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_1

    sget-object v20, LX/Syi;->A0g:LX/Syi;

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    sget-object v21, LX/Syt;->A4B:LX/Syt;

    sget-object v22, LX/Syt;->A4A:LX/Syt;

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v6

    invoke-static {v2, v11, v10, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v6}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v19

    new-instance v6, LX/lsq;

    invoke-direct {v6, v4, v9}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xee0

    new-instance v7, LX/QSY;

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v26}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v3, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v20, LX/Syi;->A2S:LX/Syi;

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    sget-object v21, LX/Syt;->A4B:LX/Syt;

    sget-object v22, LX/Syt;->A4A:LX/Syt;

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    invoke-static {v2, v7, v6, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v19

    new-instance v0, LX/lua;

    invoke-direct {v0, v12, v3, v4}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x6e0

    const-string v23, "meta_ai_canvas_report_button"

    new-instance v1, LX/QSY;

    move-object/from16 v24, v0

    move/from16 v26, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v8

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v13, v3, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v15, v5, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method
