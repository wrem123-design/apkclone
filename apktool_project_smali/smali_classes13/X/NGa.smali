.class public final LX/NGa;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/ShH;

.field public A02:LX/40o;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/NGa;->A02:LX/40o;

    iget-object v0, v0, LX/40o;->A09:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UFm;

    const/16 v0, 0xea

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    invoke-static {v1}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v22

    new-instance v5, LX/UCx;

    invoke-direct {v5}, LX/UCx;-><init>()V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget v0, v9, LX/UFm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v9, LX/UFm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v49, 0x1

    const/4 v13, 0x2

    iget-object v8, v9, LX/UFm;->A05:LX/5wv;

    filled-new-array {v3, v0, v4, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x23

    new-instance v3, LX/BZ5;

    move-object/from16 v0, v22

    invoke-direct {v3, v4, v0, v9, v11}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v3, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x27

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v5, v3}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v21, LX/FRh;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v2, v10}, LX/FRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v0, LX/giN;

    invoke-direct {v0, v3, v5, v2}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0n0;->A05(LX/6iO;LX/1st;)LX/1st;

    move-result-object v48

    const/16 v7, 0xa

    new-instance v0, LX/lzL;

    invoke-direct {v0, v10, v7}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    const/16 v3, 0x11

    new-instance v0, LX/Zsk;

    invoke-direct {v0, v10, v3}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    const/16 v3, 0x10

    new-instance v0, LX/Zsk;

    invoke-direct {v0, v10, v3}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    const/16 v3, 0x2e

    new-instance v0, LX/mAW;

    invoke-direct {v0, v10, v3}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    const/16 v0, 0xc

    new-instance v3, LX/Mve;

    invoke-direct {v3, v0, v9, v10}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v17, LX/ARu;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v6}, LX/ARu;-><init>(LX/LEL;I)V

    iget-object v4, v10, LX/NGa;->A00:LX/04U;

    sget-object v3, LX/Syt;->A3n:LX/Syt;

    move-object/from16 v0, v18

    invoke-static {v1, v4, v3, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v3, 0x33

    new-instance v16, LX/ZjG;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v24, LX/4x4;->A00:LX/A3W;

    iget-object v5, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v15, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v14, v0, LX/7hx;->A0K:Z

    iget-boolean v13, v0, LX/7hx;->A0V:Z

    new-instance v4, LX/4v4;

    invoke-direct {v4, v5}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    new-instance v0, LX/aag;

    invoke-direct {v0, v7, v12, v10, v11}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v1, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-boolean v0, v9, LX/UFm;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/UFm;->A02:LX/QEl;

    sget-object v0, LX/QEl;->A06:LX/QEl;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v7, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v7, v0, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-static {v7, v0, v1, v1}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    new-instance v1, LX/Q6g;

    invoke-direct {v1, v0}, LX/Q6g;-><init>(LX/04U;)V

    const-string v0, "loading_next_page"

    invoke-virtual {v4, v1, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v5, v15, v0, v14, v13}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v30

    iget-object v0, v4, LX/4v4;->A01:LX/4v5;

    new-instance v23, LX/4w6;

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v21

    move-object/from16 v29, v18

    move-object/from16 v31, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v16

    move-object/from16 v47, v18

    move/from16 v50, v6

    move/from16 v51, v6

    invoke-direct/range {v23 .. v51}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v23
.end method
