.class public final LX/PNZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/UcF;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v2, v13, LX/PNZ;->A00:LX/04U;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v14, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v14

    :cond_0
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    sget-object v11, LX/6wN;->A04:LX/6wN;

    sget-object v9, LX/6wM;->A04:LX/6wM;

    iget-object v8, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v3, v13, LX/PNZ;->A01:LX/UcF;

    iget-object v2, v13, LX/PNZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v4}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PJM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PJM;->A01:LX/UcF;

    iput-object v2, v1, LX/PJM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/PJM;->A00:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v14, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v0, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v13, LX/PNZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v20, LX/SyZ;->A08:LX/SyZ;

    sget-object v19, LX/Syt;->A3K:LX/Syt;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v14, v10, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v15

    sget-object v16, LX/9So;->A07:LX/9So;

    sget-object v18, LX/9Sq;->A03:LX/9Sq;

    sget-object v21, LX/PRb;->A00:LX/PRb;

    new-instance v13, LX/QPT;

    move-object/from16 v17, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-direct/range {v13 .. v33}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs0;

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v15, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v12

    move-object v8, v14

    move-object v10, v11

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    invoke-static {v7, v3, v4}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v15

    goto :goto_0

    :cond_3
    invoke-static {v8, v6, v12, v11}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
