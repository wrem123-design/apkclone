.class public final LX/FzD;
.super LX/5sV;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 21

    move/from16 v12, p3

    move-object/from16 v10, p2

    check-cast v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v7, p1

    invoke-static {v10, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v0, v6

    const/high16 v9, 0x3fa00000    # 1.25f

    sub-float v11, v9, v0

    const v0, 0x35316d7a

    invoke-static {v7, v11, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x79ae5f5a

    invoke-static {v7, v11, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    move-object/from16 v2, p0

    iget v8, v2, LX/FzD;->A01:F

    const/16 v20, 0x2

    const/high16 v19, 0x40000000    # 2.0f

    div-float v5, v8, v19

    const v0, -0x557b4d47

    invoke-static {v7, v5, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v4, v2, LX/FzD;->A00:F

    div-float v2, v4, v19

    const v0, 0x606b0a49

    invoke-static {v7, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    float-to-int v0, v12

    int-to-float v0, v0

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_5

    add-float/2addr v0, v1

    :cond_0
    :goto_0
    sub-float v12, p3, v0

    float-to-int v13, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v6

    sub-float v18, v9, v2

    mul-float v18, v18, v8

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v12

    div-float v12, v12, v19

    div-float v2, v18, v19

    sub-float/2addr v12, v2

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v2

    int-to-float v15, v2

    iget v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v15, v2

    mul-float/2addr v15, v0

    add-float/2addr v12, v15

    add-float v15, v1, v0

    invoke-static {v15, v6, v9, v8}, LX/210;->A01(FFFF)F

    move-result v17

    add-float v18, v18, v12

    add-float v18, v18, v2

    add-float v17, v17, v18

    sub-float/2addr v0, v1

    invoke-static {v0, v6, v9, v8}, LX/210;->A01(FFFF)F

    move-result v0

    sub-float v16, v12, v2

    sub-float v16, v16, v0

    mul-float v15, v8, v1

    add-float v1, v15, v2

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_1

    const/4 v0, 0x1

    if-eq v13, v0, :cond_3

    if-le v13, v14, :cond_2

    add-float v17, v17, v2

    sub-int v13, v13, v20

    int-to-float v0, v13

    mul-float/2addr v0, v1

    add-float v12, v17, v0

    :cond_1
    :goto_1
    mul-float/2addr v11, v8

    sub-float/2addr v12, v5

    div-float v11, v11, v19

    add-float/2addr v12, v11

    const v0, 0x454d67c

    invoke-static {v7, v12, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    mul-float/2addr v6, v4

    div-float v6, v6, v19

    mul-float/2addr v4, v9

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    div-float v0, v0, v19

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v6, v0

    const v0, -0x1c7e6a34

    invoke-static {v7, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    sub-float v16, v16, v2

    sub-float v16, v16, v15

    neg-int v0, v13

    sub-int v0, v0, v20

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v12, v16, v0

    goto :goto_1

    :cond_3
    move/from16 v12, v18

    goto :goto_1

    :cond_4
    move/from16 v12, v16

    goto :goto_1

    :cond_5
    sub-float/2addr v0, v1

    goto :goto_0
.end method
