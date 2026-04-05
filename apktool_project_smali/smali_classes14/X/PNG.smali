.class public final LX/PNG;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v42, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/liN;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v11, v3, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/F7Z;

    invoke-virtual {v11, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f1370f3

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1370f2

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/ZpP;

    invoke-direct {v0, v1, v2, v4, v3}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v9

    const/16 v1, 0xa

    new-instance v0, LX/ZpP;

    invoke-direct {v0, v1, v2, v4, v3}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v8

    sget-object v0, LX/G6t;->A02:LX/G6t;

    invoke-static {v3, v0}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v7

    iget-object v0, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    invoke-static {v14, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v5, v6}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v21

    sget-object v17, LX/4x4;->A00:LX/A3W;

    iget-object v0, v11, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v12, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v6, v0, LX/7hx;->A0K:Z

    iget-boolean v5, v0, LX/7hx;->A0V:Z

    new-instance v4, LX/4v4;

    invoke-direct {v4, v11}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v3, 0x19

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v13, v9, v3}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x1a

    new-instance v0, LX/ZwP;

    invoke-direct {v0, v10, v8, v3}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v11, v12, v0, v6, v5}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v23

    iget-object v0, v4, LX/4v4;->A01:LX/4v5;

    new-instance v16, LX/4w6;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v43, v42

    move/from16 v44, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v44}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v16

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
