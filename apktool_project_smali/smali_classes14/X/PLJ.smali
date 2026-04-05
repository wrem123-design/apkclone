.class public final LX/PLJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Yl2;

.field public A01:Ljava/util/List;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x414

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    new-instance v6, LX/ARu;

    invoke-direct {v6, v0, v7}, LX/ARu;-><init>(LX/LEL;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v14, LX/4x4;->A00:LX/A3W;

    sget-object v18, LX/04U;->A02:LX/6rG;

    iget-object v10, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v9, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v8, v0, LX/7hx;->A0K:Z

    iget-boolean v5, v0, LX/7hx;->A0V:Z

    new-instance v4, LX/4v4;

    invoke-direct {v4, v10}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v12, v13, LX/PLJ;->A01:Ljava/util/List;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v11

    const/4 v3, 0x2

    new-instance v0, LX/aOO;

    invoke-direct {v0, v13, v3}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v11, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v10, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    const/16 v39, 0x1

    invoke-static {v10, v9, v0, v8, v5}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v20

    iget-object v0, v4, LX/4v4;->A01:LX/4v5;

    new-instance v13, LX/4w6;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v6

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

    move-object/from16 v38, v15

    move/from16 v40, v39

    move/from16 v41, v7

    invoke-direct/range {v13 .. v41}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v13
.end method
