.class public final LX/3LR;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/3LR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v4, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_6

    iget-object v5, p0, LX/3LR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/LEJ;->CRb()F

    move-result v0

    iput v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    invoke-interface {v6}, LX/LEJ;->CRc()F

    move-result v0

    iput v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    check-cast v6, LX/7ZT;

    iget v1, v6, LX/7ZT;->A04:F

    iget v0, v6, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    iget-object v7, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-boolean v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)[F

    move-result-object v0

    aget v9, v0, v3

    const/4 v11, 0x1

    aget v2, v0, v11

    iget-object v8, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    move-object v1, v5

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [F

    aput v9, v7, v3

    aput v2, v7, v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_1

    aget v1, v7, v3

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v3

    aget v1, v7, v11

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v11

    :cond_1
    aget v1, v7, v3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v3

    aget v1, v7, v11

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v11

    invoke-virtual {v9}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    iput v2, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    iput v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    goto :goto_2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget v0, v7, v3

    iput v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    aget v0, v7, v11

    iput v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    :goto_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v0

    iget-object v0, v6, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1, v3}, LX/7cm;->A04(JZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_3
.end method

.method public final FKJ(LX/0de;)V
    .locals 2

    iget-object v1, p0, LX/3LR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3LR;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, p1, LX/0de;->A09:LX/0dw;

    iget-wide v8, v2, LX/0dw;->A00:D

    iget v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    float-to-double v10, v1

    iget v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    float-to-double v12, v1

    invoke-static/range {v8 .. v13}, LX/4yE;->A04(DDD)D

    move-result-wide v5

    double-to-float v4, v5

    invoke-interface {v7}, LX/LEJ;->CRb()F

    move-result v1

    sub-float/2addr v4, v1

    move-object v1, v7

    check-cast v1, LX/7ZT;

    iget v3, v1, LX/7ZT;->A01:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, LX/7ZT;->GCT(F)V

    iget-wide v8, v2, LX/0dw;->A00:D

    iget v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    float-to-double v10, v3

    iget v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    float-to-double v12, v3

    invoke-static/range {v8 .. v13}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-interface {v7}, LX/LEJ;->CRc()F

    move-result v3

    sub-float/2addr v5, v3

    iget v3, v1, LX/7ZT;->A02:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v3}, LX/7ZT;->GCU(F)V

    iget-wide v3, v2, LX/0dw;->A00:D

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    float-to-double v5, v2

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    float-to-double v7, v2

    invoke-static/range {v3 .. v8}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    iget v3, v1, LX/7ZT;->A04:F

    iget v2, v1, LX/7ZT;->A00:F

    mul-float/2addr v2, v3

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    iput v3, v1, LX/7ZT;->A04:F

    invoke-static {v1}, LX/7ZT;->A02(LX/7ZT;)V

    iget-object v4, v1, LX/7ZT;->A0G:LX/Kr9;

    iget v3, v1, LX/7ZT;->A04:F

    iget v2, v1, LX/7ZT;->A00:F

    mul-float/2addr v3, v2

    invoke-interface {v4, v3}, LX/Kr9;->FDa(F)V

    iget-object v2, v1, LX/7ZT;->A0F:LX/GCn;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/GCn;->A00:LX/Kj3;

    if-eqz v3, :cond_0

    iget v2, v1, LX/7ZT;->A04:F

    iget v1, v1, LX/7ZT;->A00:F

    mul-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/Kj3;->FDa(F)V

    :cond_0
    iget-object v1, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v1, LX/0dw;->A00:D

    const-wide v1, 0x3ff4ccccc0000000L    # 1.2999999523162842

    invoke-static {v3, v4, v1, v2}, LX/4yE;->A03(DD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    const v0, 0x3e801ccd

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7fa73d17

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
