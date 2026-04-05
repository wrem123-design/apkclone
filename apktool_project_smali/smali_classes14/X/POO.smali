.class public final LX/POO;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QrH;

.field public A02:LX/LEN;

.field public A03:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/lrF;

    invoke-direct {v0, v4, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v8

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/lrF;

    invoke-direct {v0, v4, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v3

    sget-object v2, LX/F61;->A02:LX/F61;

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/lmF;

    invoke-direct {v0, v2, v4, v3, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v6, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    const/16 v1, 0x31

    move-object/from16 v10, p0

    invoke-static {v10, v1}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v1

    invoke-static {v7, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    const/16 v1, 0x32

    invoke-static {v10, v1}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v1

    invoke-static {v6, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v35, LX/6wN;->A03:LX/6wN;

    iget-object v11, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v7, v10, LX/POO;->A01:LX/QrH;

    iget-boolean v6, v7, LX/QrH;->A07:Z

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/955;->A03(F)J

    move-result-wide v2

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v1, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v9, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v9

    const/4 v1, 0x7

    new-instance v0, LX/lqH;

    invoke-direct {v0, v10, v8, v1}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    new-instance v1, LX/QBt;

    invoke-direct {v1, v9, v0, v2, v3}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    :goto_0
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v7, LX/QrH;->A00:Ljava/lang/String;

    sget-object v20, LX/SyZ;->A0o:LX/SyZ;

    if-eqz v6, :cond_0

    sget-object v19, LX/Syt;->A2o:LX/Syt;

    :goto_1
    sget-object v16, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    new-instance v6, LX/SEo;

    invoke-direct {v6, v2, v3, v0, v1}, LX/SEo;-><init>(JJ)V

    invoke-static {v14, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v15

    sget-object v18, LX/9Sq;->A03:LX/9Sq;

    new-instance v13, LX/QPT;

    move-object/from16 v17, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v13 .. v33}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs0;

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v36, v0

    move/from16 v37, v5

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v31

    :cond_0
    sget-object v19, LX/Syt;->A3K:LX/Syt;

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    new-instance v8, LX/lmF;

    invoke-direct {v8, v0, v10, v3, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v1, LX/Q8i;

    invoke-direct {v1, v2, v8}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    goto :goto_0

    :cond_2
    invoke-static {v11, v4, v12}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v31

    return-object v31
.end method
