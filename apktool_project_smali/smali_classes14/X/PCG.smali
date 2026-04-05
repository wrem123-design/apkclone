.class public final LX/PCG;
.super LX/04H;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syf;->A0T:LX/Syf;

    invoke-static {v6, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6vX;->A02:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    const/16 v21, 0x1

    invoke-static {v5, v4, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    iget-object v5, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    move-object/from16 v6, p0

    iget-boolean v7, v6, LX/PCG;->A00:Z

    sget-object v6, LX/Syi;->A0z:LX/Syi;

    invoke-static {v4, v6}, LX/ZQi;->A0E(LX/ncA;LX/Syi;)LX/0b7;

    move-result-object v15

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v6, LX/Syt;->A3I:LX/Syt;

    invoke-static {v4, v6}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v10

    invoke-static {v11, v8, v9, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    invoke-static {v1, v0}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v17

    const-string v18, "chevron"

    new-instance v9, LX/QOb;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move/from16 v20, v3

    move/from16 v22, v21

    invoke-direct/range {v9 .. v22}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v9, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v5, v2

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v0

    move v12, v3

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    invoke-static {v5, v4, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method
