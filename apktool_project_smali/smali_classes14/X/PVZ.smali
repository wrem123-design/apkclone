.class public final LX/PVZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/ShH;

.field public A03:LX/PQb;

.field public A04:LX/Syt;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/PVZ;->A03:LX/PQb;

    iget v1, v8, LX/PQb;->A00:I

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v28

    return-object v28

    :cond_0
    sget-object v31, LX/6wM;->A04:LX/6wM;

    sget-object v32, LX/6wN;->A03:LX/6wN;

    iget-object v2, v0, LX/PVZ;->A01:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    sget-object v4, LX/04U;->A02:LX/6rG;

    const/4 v11, 0x0

    if-ne v2, v4, :cond_1

    move-object v2, v11

    :cond_1
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v3

    invoke-static {v10, v3, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    invoke-static {v5, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v5, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v8, v8, LX/PQb;->A02:Ljava/lang/String;

    sget-object v17, LX/SyZ;->A04:LX/SyZ;

    sget-object v16, LX/Syt;->A2o:LX/Syt;

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    invoke-static {v11, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v9, v2, v3}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v12

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    sget-object v18, LX/PRb;->A00:LX/PRb;

    new-instance v10, LX/QPT;

    move-object v14, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    const/16 v3, 0x13

    invoke-static {v0, v3}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v2

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget v2, v0, LX/PVZ;->A00:I

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    iget-object v10, v0, LX/PVZ;->A04:LX/Syt;

    new-instance v14, LX/ljW;

    invoke-direct {v14, v0, v3}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/QJo;

    invoke-direct/range {v8 .. v14}, LX/QJo;-><init>(LX/04U;LX/Syt;LX/Syt;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;)V

    invoke-static {v8, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move/from16 v36, v7

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v28

    :cond_2
    invoke-static {v5, v1, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    return-object v28
.end method
