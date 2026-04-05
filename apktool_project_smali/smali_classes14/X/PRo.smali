.class public final LX/PRo;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ShH;

.field public A02:LX/PQb;

.field public A03:LX/LEN;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p0

    iget-boolean v9, v6, LX/PRo;->A04:Z

    invoke-static {v9}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, v7, v6}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    if-eqz v9, :cond_0

    sget-object v15, LX/Syt;->A2o:LX/Syt;

    :goto_0
    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v3}, LX/955;->A0a(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v8}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    iget-object v2, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v2, v3, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v6, LX/PRo;->A02:LX/PQb;

    iget-object v0, v0, LX/PQb;->A02:Ljava/lang/String;

    sget-object v16, LX/SyZ;->A1G:LX/SyZ;

    sget-object v12, LX/9So;->A01:LX/9So;

    sget-object v14, LX/9Sq;->A03:LX/9Sq;

    sget-object v17, LX/PRb;->A00:LX/PRb;

    new-instance v9, LX/QPT;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v29}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v9, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v27, LX/Qs0;

    move-object/from16 v29, v10

    move-object/from16 v32, v0

    move/from16 v33, v5

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v27

    :cond_0
    sget-object v15, LX/Syt;->A3K:LX/Syt;

    goto/16 :goto_0

    :cond_1
    invoke-static {v2, v3, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v27

    return-object v27
.end method
