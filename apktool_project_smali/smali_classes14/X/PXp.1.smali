.class public final LX/PXp;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/9ig;

.field public A04:LX/9LN;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/PXp;->A04:LX/9LN;

    sget-object v0, LX/9LN;->A04:LX/9LN;

    if-ne v13, v0, :cond_0

    iget-object v12, v7, LX/PXp;->A03:LX/9ig;

    return-object v12

    :cond_0
    iget-boolean v0, v7, LX/PXp;->A05:Z

    const v12, -0x1a1a1b

    if-eqz v0, :cond_1

    const v12, -0xccc9c8

    :cond_1
    iget-object v6, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    iget v11, v7, LX/PXp;->A01:F

    iget v10, v7, LX/PXp;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v10, v0

    add-float/2addr v9, v11

    iget v8, v7, LX/PXp;->A02:F

    div-float v0, v8, v0

    sub-float/2addr v9, v0

    mul-float/2addr v9, v2

    mul-float/2addr v8, v2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    mul-float/2addr v10, v2

    mul-float/2addr v11, v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/I24;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v2, LX/I24;->A05:LX/9LN;

    iput v9, v2, LX/I24;->A03:F

    iput v1, v2, LX/I24;->A00:F

    iput v10, v2, LX/I24;->A01:F

    iput v11, v2, LX/I24;->A02:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, v2, LX/I24;->A04:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v7, LX/PXp;->A03:LX/9ig;

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_2
    invoke-static {v6, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
