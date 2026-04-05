.class public final LX/NFw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/ShH;

.field public A02:LX/PQN;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/NFw;->A02:LX/PQN;

    iget-object v0, v11, LX/PQN;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v13}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v2, v12, LX/NFw;->A00:LX/04U;

    const/16 v1, 0x9

    new-instance v0, LX/lzL;

    invoke-direct {v0, v12, v1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    sget-object v33, LX/6wM;->A04:LX/6wM;

    sget-object v34, LX/6wN;->A03:LX/6wN;

    iget-object v6, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v2, LX/Utp;->A00:J

    invoke-static {v13, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v9

    const/16 v0, 0x11

    new-instance v4, LX/ljW;

    invoke-direct {v4, v12, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/ljW;

    invoke-direct {v1, v12, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QDr;

    invoke-direct {v0, v10, v9, v4, v1}, LX/QDr;-><init>(LX/nKe;LX/04U;LX/LEL;LX/LEL;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v11, LX/PQN;->A04:Ljava/lang/String;

    sget-object v19, LX/SyZ;->A06:LX/SyZ;

    sget-object v18, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v4, LX/SEo;

    invoke-direct {v4, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v10, LX/6vX;->A0E:LX/6vX;

    invoke-static {v13, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    const/16 v26, 0x1

    sget-object v15, LX/9So;->A07:LX/9So;

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    new-instance v12, LX/QPT;

    move-object/from16 v16, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v12, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v30, LX/Qs0;

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v35, v0

    move/from16 v36, v8

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v30

    :cond_0
    invoke-static {v6, v5, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v30

    return-object v30

    :cond_1
    new-instance v30, LX/8tQ;

    invoke-direct/range {v30 .. v30}, LX/9ig;-><init>()V

    return-object v30
.end method
