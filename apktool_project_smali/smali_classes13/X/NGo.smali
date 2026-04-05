.class public final LX/NGo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/SVz;

.field public A02:Ljava/util/List;

.field public A03:LX/LEL;

.field public A04:LX/LEN;

.field public A05:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v16, LX/FRf;

    move-object/from16 v3, p0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    const/16 v44, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/lrs;

    invoke-direct {v0, v6, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7w1;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v19, LX/4x4;->A00:LX/A3W;

    iget-object v10, v6, LX/6iO;->A06:LX/2nh;

    iget-object v0, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v14, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v13, v0, LX/7hx;->A0K:Z

    iget-boolean v12, v0, LX/7hx;->A0V:Z

    new-instance v8, LX/4v4;

    invoke-direct {v8, v10}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v0, v3, LX/NGo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v6

    const/16 v0, 0x71

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    new-instance v0, LX/aQk;

    invoke-direct {v0, v3, v2}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    :cond_0
    invoke-static {v10, v4, v5}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v10, v14, v0, v13, v12}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v25

    iget-object v0, v8, LX/4v4;->A01:LX/4v5;

    new-instance v18, LX/4w6;

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v24, v15

    move-object/from16 v26, v0

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

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move/from16 v45, v44

    move/from16 v46, v17

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v46}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v18

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_glimmer_"

    invoke-static {v0, v1, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/SyK;->A0e:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/NEu;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput v11, v6, LX/NEu;->A00:I

    iput-wide v2, v6, LX/NEu;->A02:J

    iput-wide v0, v6, LX/NEu;->A01:J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6, v7}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x5

    if-ge v11, v0, :cond_0

    goto :goto_0
.end method
