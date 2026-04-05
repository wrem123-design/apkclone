.class public final LX/FzC;
.super LX/5sV;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 16

    move/from16 v9, p3

    move-object/from16 v3, p2

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v6, p1

    invoke-static {v3, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v7, 0x3e199998    # 0.14999998f

    mul-float/2addr v0, v7

    const v2, 0x3f933333    # 1.15f

    sub-float v1, v2, v0

    const v0, -0x12b08c11

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4add7153    # 7256233.5f

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    move-object/from16 v4, p0

    iget v8, v4, LX/FzC;->A01:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v1, v8, v15

    const v0, 0x4aa21ad5    # 5311850.5f

    invoke-static {v6, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v5, v4, LX/FzC;->A00:F

    div-float v1, v5, v15

    const v0, -0x777bb8c7

    invoke-static {v6, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    float-to-int v0, v9

    int-to-float v0, v0

    sub-float v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    add-float/2addr v1, v10

    :cond_0
    :goto_0
    sub-float v9, p3, v1

    float-to-int v13, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    sub-float v14, v2, v0

    mul-float/2addr v14, v8

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v11

    div-float/2addr v11, v15

    div-float/2addr v14, v15

    sub-float/2addr v11, v14

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    iget v9, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v0, v9

    mul-float/2addr v0, v1

    add-float/2addr v11, v0

    add-float v0, v10, v1

    invoke-static {v0, v7, v2, v8}, LX/210;->A01(FFFF)F

    move-result v4

    add-float v3, v14, v11

    add-float/2addr v3, v9

    div-float/2addr v4, v15

    add-float/2addr v3, v4

    sub-float/2addr v1, v10

    invoke-static {v1, v7, v2, v8}, LX/210;->A01(FFFF)F

    move-result v1

    sub-float v2, v11, v14

    sub-float/2addr v2, v9

    div-float/2addr v1, v15

    sub-float/2addr v2, v1

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_1

    const/4 v0, 0x1

    if-eq v13, v0, :cond_3

    if-le v13, v12, :cond_2

    add-float/2addr v3, v4

    sub-int/2addr v13, v12

    int-to-float v1, v13

    mul-float/2addr v8, v10

    add-float v0, v8, v9

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    div-float/2addr v8, v15

    add-float v11, v3, v8

    :cond_1
    :goto_1
    const v0, -0x3f1f3d1e

    invoke-static {v6, v11, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    mul-float/2addr v5, v7

    div-float/2addr v5, v15

    const v0, -0x35e54738    # -2534962.0f

    invoke-static {v6, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    sub-float/2addr v2, v1

    neg-int v0, v13

    sub-int/2addr v0, v12

    int-to-float v1, v0

    mul-float/2addr v8, v10

    add-float v0, v8, v9

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    div-float/2addr v8, v15

    sub-float v11, v2, v8

    goto :goto_1

    :cond_3
    move v11, v3

    goto :goto_1

    :cond_4
    move v11, v2

    goto :goto_1

    :cond_5
    sub-float/2addr v1, v10

    goto :goto_0
.end method
