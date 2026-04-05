.class public final LX/iBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0b:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/ScaleGestureDetector;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/ViewGroup$LayoutParams;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Landroid/widget/OverScroller;

.field public A0L:LX/TZt;

.field public A0M:LX/fDP;

.field public A0N:LX/0de;

.field public A0O:LX/0de;

.field public A0P:LX/0de;

.field public A0Q:LX/TZv;

.field public A0R:Ljava/lang/Integer;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/LEL;

.field public A0V:LX/LEL;

.field public A0W:Lkotlin/jvm/functions/Function1;

.field public A0X:Lkotlin/jvm/functions/Function1;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/iBV;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static final A00(LX/iBV;F)LX/1rm;
    .locals 4

    iget-object v2, p0, LX/iBV;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p1

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget v0, p0, LX/iBV;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, v3

    new-instance v0, LX/2J6;

    invoke-direct {v0, v1, v3}, LX/2J6;-><init>(FF)V

    invoke-static {v2, v0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget v0, p0, LX/iBV;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, p1

    new-instance v0, LX/2J6;

    invoke-direct {v0, v1, p1}, LX/2J6;-><init>(FF)V

    invoke-static {v2, v0}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iBV;)V
    .locals 8

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/iBV;->A0Y:Z

    iget-object v5, p0, LX/iBV;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v0, v5}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/iBV;->A0E:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, LX/iBV;->A0Z:Z

    const/4 v4, 0x1

    iget-object v3, p0, LX/iBV;->A0P:LX/0de;

    if-nez v0, :cond_0

    iget v0, p0, LX/iBV;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget-object v7, p0, LX/iBV;->A0N:LX/0de;

    iget v0, p0, LX/iBV;->A04:F

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget-object v2, p0, LX/iBV;->A0O:LX/0de;

    iget v0, p0, LX/iBV;->A05:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/0de;->A09(DZ)V

    invoke-virtual {v3, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v7, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v2, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iBV;->A0I:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/iBV;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget-object v7, p0, LX/iBV;->A0N:LX/0de;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget-object v2, p0, LX/iBV;->A0O:LX/0de;

    goto :goto_0
.end method

.method public static final A02(LX/iBV;)V
    .locals 5

    iget-object v4, p0, LX/iBV;->A0L:LX/TZt;

    iget-object v3, p0, LX/iBV;->A0Q:LX/TZv;

    iget-object v2, p0, LX/iBV;->A0H:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v3, v2}, LX/TZv;->detachViewFromParent(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/iBV;->A0I:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v1, v0}, LX/TZv;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/iBV;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/iBV;->A0Q:LX/TZv;

    :cond_2
    return-void
.end method

.method public static final A03(LX/iBV;DDDZ)V
    .locals 4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/iBV;->A09(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/iBV;->A0Y:Z

    iget-object v3, p0, LX/iBV;->A0P:LX/0de;

    invoke-virtual {v3, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v2, p0, LX/iBV;->A0N:LX/0de;

    invoke-virtual {v2, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v1, p0, LX/iBV;->A0O:LX/0de;

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v2, p3, p4, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v1, p5, p6, v0}, LX/0de;->A09(DZ)V

    :goto_0
    invoke-virtual {v3}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/iBV;->A01(LX/iBV;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/0de;->A07(D)V

    invoke-virtual {v2, p3, p4}, LX/0de;->A07(D)V

    invoke-virtual {v1, p5, p6}, LX/0de;->A07(D)V

    goto :goto_0
.end method

.method public static final A04(LX/iBV;FF)V
    .locals 1

    iget-object p0, p0, LX/iBV;->A0H:Landroid/view/View;

    const v0, -0x12a5164

    invoke-static {p0, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x687fb8

    invoke-static {p0, p2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A05(LX/iBV;F)Z
    .locals 4

    iget v2, p0, LX/iBV;->A02:F

    iget-object v1, p0, LX/iBV;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A00(FF)F

    move-result v3

    iget v2, p0, LX/iBV;->A07:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/iBV;->A04:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/iBV;F)Z
    .locals 4

    iget v2, p0, LX/iBV;->A02:F

    iget-object v1, p0, LX/iBV;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A00(FF)F

    move-result v3

    iget v2, p0, LX/iBV;->A07:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/iBV;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(F)V
    .locals 5

    iget v0, p0, LX/iBV;->A06:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v4

    iget v0, p0, LX/iBV;->A02:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_3

    iput v4, p0, LX/iBV;->A02:F

    iget-object v3, p0, LX/iBV;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v1, p0, LX/iBV;->A06:F

    sub-float/2addr v1, v2

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    div-float/2addr v4, v1

    iget v0, p0, LX/iBV;->A08:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/iBV;->A09:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_4

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    if-le v2, v0, :cond_2

    const/16 v2, 0xff

    goto :goto_0
.end method

.method public final A08(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, LX/iBV;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/iBV;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/iBV;->A0Z:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/iBV;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/iBV;->A0Y:Z

    iget-object v0, p0, LX/iBV;->A0L:LX/TZt;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/AqC;->A16(Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iBV;->A0R:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/iBV;->A0R:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/iBV;->A0V:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/iBV;->A0U:LX/LEL;

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    invoke-static {p0}, LX/iBV;->A02(LX/iBV;)V

    invoke-static {p0}, LX/iBV;->A01(LX/iBV;)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    iget-object v1, p0, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/iBV;->A0P:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/iBV;->A07(F)V

    iget v2, p0, LX/iBV;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/iBV;->A0H:Landroid/view/View;

    const v0, -0x558421ce

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x65e190ed

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/iBV;->A0N:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iput v3, p0, LX/iBV;->A04:F

    iget-object v0, p0, LX/iBV;->A0O:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/iBV;->A05:F

    invoke-static {p0, v3, v0}, LX/iBV;->A04(LX/iBV;FF)V

    :cond_1
    return-void
.end method
