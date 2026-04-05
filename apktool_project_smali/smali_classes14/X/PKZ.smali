.class public final LX/PKZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/PKZ;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/llH;

    invoke-direct {v0, v1, v3, v6}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v21

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x4

    if-le v5, v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/77T;->A04(F)I

    move-result v4

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x1b2

    invoke-static {v3, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lkk;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v3, v6, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v3, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    new-instance v14, LX/Q9u;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/Q9u;->A01:I

    iput v5, v14, LX/Q9u;->A00:I

    iput v4, v14, LX/Q9u;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    mul-int v1, v21, v4

    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x6

    int-to-double v0, v0

    invoke-static {v15, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v17

    sget-object v13, LX/4x4;->A00:LX/A3W;

    iget-object v0, v3, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v12, v0, LX/7hx;->A0K:Z

    iget-object v11, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v10, v0, LX/7hx;->A0V:Z

    new-instance v0, LX/BTc;

    invoke-direct {v0, v3}, LX/BTc;-><init>(LX/2nh;)V

    invoke-interface {v8, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v9

    const/16 v1, 0x74

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v8

    const/16 v22, 0xd

    new-instance v1, LX/ewM;

    move-object/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v15, v1}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    new-instance v19, LX/QsH;

    move/from16 v26, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, LX/QsH;-><init>(LX/2nh;LX/6gO;LX/Lkk;IIZZ)V

    iget-object v0, v0, LX/BTc;->A01:LX/4v5;

    const/16 v38, 0x1

    new-instance v12, LX/4w6;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v39, v38

    move/from16 v40, v2

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v40}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v12
.end method
