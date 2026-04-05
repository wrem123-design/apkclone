.class public final LX/NIT;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4t4;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/QUF;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:Lkotlin/jvm/functions/Function3;

.field public A0D:[Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/AqD;->A04(LX/2nh;)F

    move-result v8

    move-object/from16 v9, p0

    iget v0, v9, LX/NIT;->A00:I

    int-to-float v2, v0

    div-float/2addr v2, v8

    const/high16 v0, 0x42800000    # 64.0f

    sub-float v1, v2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/77T;->A00(FF)F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v8

    float-to-int v11, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/lqH;

    invoke-direct {v0, v9, v3, v1}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0U;

    float-to-int v0, v5

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    iget-object v0, v9, LX/NIT;->A02:LX/4t4;

    move-object/from16 v17, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v20

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v26

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v34, LX/7tW;->A04:LX/7tW;

    sget-object v16, LX/4x4;->A00:LX/A3W;

    iget-object v2, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v15, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v14, v2, LX/7hx;->A0K:Z

    iget-boolean v13, v2, LX/7hx;->A0V:Z

    new-instance v6, LX/4v4;

    invoke-direct {v6, v7}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v10, v9, LX/NIT;->A06:Ljava/util/List;

    const/16 v2, 0x1f

    new-instance v8, LX/ZrP;

    invoke-direct {v8, v2}, LX/ZrP;-><init>(I)V

    const/16 v5, 0x93

    new-instance v2, LX/fAH;

    invoke-direct {v2, v9, v11, v5}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10, v8, v2}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v7, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v37

    const v36, 0x7fffffff

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move/from16 v35, v4

    move/from16 v38, v14

    move/from16 v39, v13

    invoke-static/range {v32 .. v39}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v22

    iget-object v0, v6, LX/4v4;->A01:LX/4v5;

    const/16 v41, 0x1

    new-instance v15, LX/4w6;

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v31

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move/from16 v42, v41

    move/from16 v43, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v43}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v15
.end method
