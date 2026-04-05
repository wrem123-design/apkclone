.class public final LX/fDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/iBV;


# direct methods
.method public constructor <init>(LX/iBV;)V
    .locals 0

    iput-object p1, p0, LX/fDP;->A00:LX/iBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/fDP;->A00:LX/iBV;

    iget-object v1, v4, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-boolean v0, v4, LX/iBV;->A0Z:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v1

    iget-object v0, v4, LX/iBV;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v5

    iput v0, v4, LX/iBV;->A0B:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v4, LX/iBV;->A0C:I

    iget-object v3, v4, LX/iBV;->A0D:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/D8s;

    invoke-direct {v0}, LX/D8s;-><init>()V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/TZv;

    invoke-direct {v2, v3, v0, v1}, LX/43m;-><init>(Landroid/content/Context;LX/LcI;LX/LEL;)V

    sget-object v6, LX/iBV;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/iBV;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, -0x701a9b1b    # -2.2620007E-29f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/iBV;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const v0, 0x407a7931

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/iBV;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v4, LX/iBV;->A0Q:LX/TZv;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/iBV;->A09(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/iBV;->A0L:LX/TZt;

    if-eqz v3, :cond_c

    iget-object v2, v4, LX/iBV;->A0Q:LX/TZv;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/iBV;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v4, LX/iBV;->A0I:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, LX/TZv;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {v2, v1, v5, v6}, LX/TZv;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const v0, 0x4d5fb631    # 2.345787E8f

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    const v0, 0x640c7386

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v4, LX/iBV;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v2, v4, LX/iBV;->A0E:Landroid/graphics/PointF;

    iget-boolean v0, v4, LX/iBV;->A0Y:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/iBV;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_2
    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, v4, LX/iBV;->A0Y:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_3

    iget v0, v4, LX/iBV;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->y:F

    :cond_4
    iget-object v1, v4, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    return v3

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/iBV;->A09(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget-object v1, v4, LX/iBV;->A0E:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v2, v5, v0

    iget v1, v4, LX/iBV;->A04:F

    add-float/2addr v1, v7

    iput v1, v4, LX/iBV;->A04:F

    iget v0, v4, LX/iBV;->A05:F

    add-float/2addr v0, v2

    iput v0, v4, LX/iBV;->A05:F

    iget-object v2, v4, LX/iBV;->A0N:LX/0de;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    iget-object v2, v4, LX/iBV;->A0O:LX/0de;

    iget v0, v4, LX/iBV;->A05:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    iget v1, v4, LX/iBV;->A04:F

    iget v0, v4, LX/iBV;->A05:F

    invoke-static {v4, v1, v0}, LX/iBV;->A04(LX/iBV;FF)V

    iget-object v0, v4, LX/iBV;->A0E:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iput v5, v0, Landroid/graphics/PointF;->y:F

    iget v5, v4, LX/iBV;->A02:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v5, v0

    iget v0, v4, LX/iBV;->A06:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    iget v1, v4, LX/iBV;->A02:F

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_8

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_9

    iget v1, v4, LX/iBV;->A02:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_9

    :cond_8
    sub-float/2addr v5, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    :cond_9
    invoke-virtual {v4, v5}, LX/iBV;->A07(F)V

    iget-object v2, v4, LX/iBV;->A0P:LX/0de;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    iget v2, v4, LX/iBV;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_a
    iget-object v1, v4, LX/iBV;->A0H:Landroid/view/View;

    const v0, -0x558421ce

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x65e190ed

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return v3

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
