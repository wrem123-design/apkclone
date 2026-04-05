.class public final LX/PSH;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/mnL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x6e

    invoke-static {v6, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wj8;

    const/16 v0, 0x79

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v6, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v0, LX/Syg;->A1D:LX/Syg;

    invoke-static {v6, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v9, v4, LX/PSH;->A02:LX/mnL;

    iget v12, v4, LX/PSH;->A00:I

    iget-object v6, v4, LX/PSH;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2

    iget-boolean v0, v4, LX/PSH;->A04:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/SSk;->A02:LX/SSk;

    :goto_0
    new-instance v5, LX/QLo;

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/QLo;-><init>(Landroidx/fragment/app/Fragment;LX/Wj8;LX/SSk;LX/mnL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v5, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    sget-object v8, LX/SSk;->A03:LX/SSk;

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
