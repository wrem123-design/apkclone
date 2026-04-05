.class public abstract LX/86a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()F
    .locals 1

    instance-of v0, p0, LX/CHL;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/CHn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CHn;

    iget v0, v0, LX/CHn;->A00:F

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public A01(F)F
    .locals 1

    instance-of v0, p0, LX/CHP;

    if-eqz v0, :cond_0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    instance-of v0, p0, LX/CHL;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CGp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CGP;

    if-eqz v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/CGO;

    if-eqz v0, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/CHn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/CHn;

    iget v0, v0, LX/CHn;->A02:F

    goto :goto_0

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public A02(F)F
    .locals 3

    instance-of v0, p0, LX/CHP;

    if-eqz v0, :cond_0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1

    :cond_0
    instance-of v0, p0, LX/CHL;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-float v2, p1, v0

    const v0, -0x43dc28f6    # -0.01f

    :goto_1
    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_1
    instance-of v0, p0, LX/CGp;

    if-eqz v0, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/CGP;

    if-eqz v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    mul-float v2, p1, v0

    const v0, 0x3ee66666    # 0.45f

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/CGO;

    if-eqz v0, :cond_4

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v0

    add-float/2addr p1, p1

    return p1

    :cond_4
    instance-of v0, p0, LX/CHn;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/CHn;

    iget v0, v1, LX/CHn;->A03:F

    mul-float v2, p1, v0

    iget v0, v1, LX/CHn;->A01:F

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public A03(F)F
    .locals 1

    instance-of v0, p0, LX/2R9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CHP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2S8;

    if-eqz v0, :cond_0

    const v0, -0x42333333    # -0.1f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    instance-of v0, p0, LX/CHL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CGp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CGP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CHn;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/CHn;

    iget v0, v0, LX/CHn;->A04:F

    goto :goto_0

    :cond_1
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;
    .locals 21

    move-object/from16 v3, p0

    move/from16 v0, p4

    instance-of v2, v3, LX/2R9;

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    invoke-static {v12, v5, v4, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x40800000    # 4.0f

    div-float v7, p4, v3

    sget-object v14, LX/3JS;->A00:LX/3JS;

    const v2, 0x3e99999a    # 0.3f

    mul-float v16, p4, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, p4, v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v13, 0x1

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x4d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    div-float v8, p5, v3

    const v10, 0x3e99999a    # 0.3f

    new-instance v4, LX/IxX;

    move v9, v8

    invoke-direct/range {v4 .. v13}, LX/IxX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v4

    :cond_0
    instance-of v2, v3, LX/CHP;

    if-eqz v2, :cond_1

    invoke-static {v5, v4, v1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x41b00000    # 22.0f

    div-float v10, p4, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v10, v2

    const v7, 0x3ee66666    # 0.45f

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v4, LX/IxW;

    move v8, v7

    move v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/IxW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/IxW;->A00(Landroid/text/Layout;F)V

    return-object v4

    :cond_1
    instance-of v2, v3, LX/CHO;

    if-eqz v2, :cond_2

    new-instance v4, LX/8PS;

    invoke-direct {v4}, LX/8PS;-><init>()V

    return-object v4

    :cond_2
    instance-of v2, v3, LX/2S8;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/8PP;

    invoke-direct {v4}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v5, v4, LX/8PP;->A03:Landroid/content/Context;

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    iput-object v0, v4, LX/8PP;->A05:Lcom/instagram/ui/text/TextShadow;

    sget-object v0, LX/3KS;->A05:LX/3KS;

    iput-object v0, v4, LX/8PP;->A04:LX/3KS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    instance-of v2, v3, LX/CHL;

    if-eqz v2, :cond_4

    invoke-static {v5, v4, v1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x40800000    # 4.0f

    div-float v7, p4, v2

    sget-object v13, LX/3JS;->A00:LX/3JS;

    const v10, 0x3e99999a    # 0.3f

    mul-float v15, p4, v10

    const/4 v8, 0x0

    :goto_1
    mul-float v16, p4, v8

    const v9, -0x43dc28f6    # -0.01f

    mul-float v0, p4, v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v12, 0x1

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x4d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/IxX;

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/IxX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v4

    :cond_4
    instance-of v2, v3, LX/CGp;

    if-eqz v2, :cond_5

    invoke-static {v5, v4, v1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x40800000    # 4.0f

    div-float v7, p4, v2

    sget-object v13, LX/3JS;->A00:LX/3JS;

    const v10, 0x3e99999a    # 0.3f

    mul-float v15, p4, v10

    const v8, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_5
    instance-of v2, v3, LX/CGP;

    if-eqz v2, :cond_6

    invoke-static {v5, v4, v1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3f333333    # 0.7f

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v4, LX/IxW;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/IxW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v3, LX/CGO;

    if-eqz v2, :cond_7

    invoke-static {v5, v4, v1}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3d4ccccd    # 0.05f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v4, LX/IxW;

    move v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/IxW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    goto/16 :goto_0

    :cond_7
    check-cast v3, LX/CHn;

    const/4 v12, 0x0

    invoke-static {v12, v5, v4, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x40400000    # 3.0f

    div-float v7, p4, v2

    sget-object v14, LX/3JS;->A00:LX/3JS;

    iget v10, v3, LX/CHn;->A02:F

    mul-float v16, p4, v10

    iget v8, v3, LX/CHn;->A03:F

    mul-float v17, p4, v8

    iget v9, v3, LX/CHn;->A01:F

    mul-float v0, p4, v9

    iget v11, v3, LX/CHn;->A00:F

    invoke-static {v1, v11}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v13, 0x1

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x4d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/IxX;

    invoke-direct/range {v4 .. v13}, LX/IxX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v4
.end method

.method public A05()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/2R9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CHP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CHO;

    if-eqz v0, :cond_0

    const-class v0, LX/8PS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2S8;

    if-eqz v0, :cond_1

    const-class v0, LX/8PP;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/CHL;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CGp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CGP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CGO;

    if-eqz v0, :cond_3

    :cond_2
    const-class v0, LX/IxW;

    return-object v0

    :cond_3
    const-class v0, LX/IxX;

    return-object v0
.end method
