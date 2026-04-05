.class public final LX/PWN;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/04U;

.field public A03:LX/Syt;

.field public A04:LX/Syt;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/PWN;->A03:LX/Syt;

    iget-wide v0, v7, LX/PWN;->A00:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    iget-wide v0, v7, LX/PWN;->A01:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v7, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/PWN;->A04:LX/Syt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v7, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    iget-object v2, v7, LX/PWN;->A02:LX/04U;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v3, LX/6vZ;->A03:LX/6vZ;

    const/4 v8, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vZ;J)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v5, v0, :cond_0

    move-object v5, v8

    :cond_0
    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    iget-boolean v1, v7, LX/PWN;->A05:Z

    sget-object v0, LX/Syt;->A4K:LX/Syt;

    invoke-static {v4, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    invoke-static {v3, v0}, LX/6wB;->A0A(LX/04U;I)LX/04U;

    move-result-object v3

    :cond_1
    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v8, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v6, LX/Qs3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v6, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object v14, v3

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_2
    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v7}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
