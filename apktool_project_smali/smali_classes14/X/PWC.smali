.class public final LX/PWC;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/SSk;

.field public A03:LX/mnL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x6e

    invoke-static {v7, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wj8;

    const/16 v0, 0x72

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v7, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v0, LX/Syg;->A1D:LX/Syg;

    invoke-static {v7, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-object v5, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v10, v6, LX/PWC;->A03:LX/mnL;

    iget v13, v6, LX/PWC;->A00:I

    iget-object v7, v6, LX/PWC;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    iget-object v9, v6, LX/PWC;->A02:LX/SSk;

    iget-object v11, v6, LX/PWC;->A04:LX/LEL;

    new-instance v6, LX/QLo;

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/QLo;-><init>(Landroidx/fragment/app/Fragment;LX/Wj8;LX/SSk;LX/mnL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v6, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move v11, v3

    move-object v7, v2

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v5, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
