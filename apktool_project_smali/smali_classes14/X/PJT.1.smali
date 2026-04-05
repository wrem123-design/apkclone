.class public final LX/PJT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/util/List;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v46, LX/6wM;->A04:LX/6wM;

    sget-object v47, LX/6wN;->A03:LX/6wN;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/PJT;->A00:LX/04U;

    if-nez v6, :cond_0

    sget-object v6, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v0

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    invoke-static {v0, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v18, LX/4x4;->A00:LX/A3W;

    iget-object v9, v1, LX/04Y;->A00:LX/2nh;

    iget-object v8, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v8, v8, LX/5rZ;->A01:LX/7hx;

    iget-object v15, v8, LX/7hx;->A03:LX/6gO;

    iget-boolean v14, v8, LX/7hx;->A0K:Z

    iget-boolean v13, v8, LX/7hx;->A0V:Z

    new-instance v8, LX/4v4;

    invoke-direct {v8, v9}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v12, v7, LX/PJT;->A01:Ljava/util/List;

    const/16 v10, 0xd2

    invoke-static {v10}, LX/255;->A1F(I)LX/C1d;

    move-result-object v11

    const/16 v10, 0x38

    invoke-static {v10}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v10

    invoke-virtual {v8, v12, v11, v10}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v9, v4, v5}, LX/444;->A0J(LX/2nh;J)I

    move-result v4

    invoke-static {v9, v15, v4, v14, v13}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v24

    iget-object v5, v8, LX/4v4;->A01:LX/4v5;

    const/16 v43, 0x1

    new-instance v4, LX/4w6;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move/from16 v44, v43

    move/from16 v45, v16

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    const v4, 0x7f134793

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v7, LX/PJT;->A02:LX/LEL;

    sget-object v5, LX/6uV;->A06:LX/6uV;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    invoke-static {v8, v4, v5}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    sget-object v5, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    new-instance v4, LX/04U;

    invoke-direct {v4, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v4, v5, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v30

    new-instance v2, LX/QPQ;

    move-object/from16 v17, v2

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v29, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v7

    move/from16 v33, v43

    move/from16 v34, v16

    invoke-direct/range {v17 .. v34}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v43, LX/Qs3;

    move-object/from16 v44, v6

    move-object/from16 v45, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v1

    move/from16 v51, v16

    invoke-direct/range {v43 .. v51}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v43

    :cond_1
    move-object/from16 v0, v48

    invoke-static {v0, v1, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v43

    return-object v43
.end method
