.class public final LX/bBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0de;

.field public A05:LX/LDF;

.field public A06:Ljava/util/List;


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    move-object/from16 v7, p0

    iget-object v8, v7, LX/bBQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    float-to-double v9, v5

    int-to-double v13, v4

    const-wide/16 v11, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v15, v11

    move-wide/from16 v17, v2

    invoke-static/range {v9 .. v18}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/bBQ;->A00:F

    iget-object v2, v7, LX/bBQ;->A03:Landroid/view/ViewGroup;

    const v0, -0x22f6ef4e

    const/4 v10, 0x0

    invoke-static {v2, v10, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x58ed49a5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3f96fc2d

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    int-to-float v3, v4

    cmpl-float v0, v9, v3

    if-lez v0, :cond_0

    sub-float/2addr v9, v3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v0

    add-float/2addr v9, v3

    :cond_0
    iget-object v2, v7, LX/bBQ;->A02:Landroid/view/ViewGroup;

    neg-float v1, v9

    const v0, 0xf2644bb

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    sub-float/2addr v3, v9

    const v0, -0x6953d471

    invoke-static {v8, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v4, 0x0

    cmpl-float v1, v5, v10

    const v0, 0x4782c42c

    if-gtz v1, :cond_1

    const/4 v6, 0x4

    const v0, 0x21d9b356

    :cond_1
    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v7, LX/bBQ;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lhQ;

    iget v0, v7, LX/bBQ;->A00:F

    invoke-interface {v1, v0, v5}, LX/lhQ;->EiB(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
