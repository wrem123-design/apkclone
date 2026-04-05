.class public final LX/Pp0;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/F7Z;

.field public A01:LX/mnL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v41, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/liN;

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v9, v11, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/F7Z;

    invoke-virtual {v9, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    new-instance v8, LX/mAx;

    invoke-direct {v8, v0, v11, v10}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xe

    new-instance v6, LX/lzz;

    invoke-direct {v6, v7, v1, v11, v10}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/Pp0;->A04:Ljava/util/List;

    sget-object v0, LX/SVm;->A02:LX/SVm;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v0, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    sget-object v0, LX/G6t;->A02:LX/G6t;

    invoke-static {v11, v0}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v0, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v20

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v16, LX/4x4;->A00:LX/A3W;

    iget-object v2, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v12, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v5, v2, LX/7hx;->A0K:Z

    iget-boolean v4, v2, LX/7hx;->A0V:Z

    new-instance v3, LX/4v4;

    invoke-direct {v3, v9}, LX/4v4;-><init>(LX/2nh;)V

    new-instance v2, LX/lvH;

    invoke-direct {v2, v7, v6, v10, v8}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11, v2}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v9, v12, v0, v5, v4}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v22

    iget-object v0, v3, LX/4v4;->A01:LX/4v5;

    new-instance v15, LX/4w6;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move/from16 v42, v41

    move/from16 v43, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v43}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v15

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
