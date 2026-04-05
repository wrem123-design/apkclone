.class public final LX/PJO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/nKe;

.field public A01:LX/04U;

.field public A02:LX/mhz;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/PJO;->A01:LX/04U;

    move-object/from16 v16, v3

    if-nez v3, :cond_0

    sget-object v3, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v14, v1, LX/PJO;->A00:LX/nKe;

    if-eqz v14, :cond_1

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x5

    const/high16 v2, 0x14000000

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v15, LX/S9m;

    invoke-direct {v15, v7, v0, v2}, LX/S9m;-><init>(IFI)V

    const-string v17, "ImagineEditLoadingComponent"

    const/16 v20, 0x1

    new-instance v7, LX/FV6;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v7 .. v20}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0D(LX/04U;)LX/04U;

    move-result-object v2

    iget-object v1, v1, LX/PJO;->A02:LX/mhz;

    new-instance v0, LX/QC2;

    invoke-direct {v0, v2, v1, v4}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v6, v3

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_2
    invoke-static {v6, v5, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
