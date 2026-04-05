.class public final LX/Lf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/ui/platform/ComposeView;

.field public A05:LX/LEL;


# direct methods
.method public static final A00(LX/IKS;LX/Lf4;)LX/CDe;
    .locals 10

    iget-object v1, p1, LX/Lf4;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v6, p0, LX/IKS;->A00:F

    mul-float/2addr v6, v0

    const/4 v0, 0x2

    new-array v9, v0, [I

    iget-object v8, p0, LX/IKS;->A01:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v7, v0, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v3, v9, v0

    aget v0, v7, v0

    sub-int/2addr v3, v0

    int-to-float v5, v3

    sub-float/2addr v5, v6

    const/4 v2, 0x1

    aget v1, v9, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    int-to-float v4, v1

    sub-float/2addr v4, v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    add-float/2addr v3, v6

    aget v1, v9, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    add-float/2addr v2, v6

    iget-object v0, p0, LX/IKS;->A02:LX/Ht9;

    new-instance v1, LX/CDe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/CDe;->A01:F

    iput v4, v1, LX/CDe;->A03:F

    iput v3, v1, LX/CDe;->A02:F

    iput v2, v1, LX/CDe;->A00:F

    iput-object v0, v1, LX/CDe;->A04:LX/Ht9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Lf4;->A04:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/OpA;

    invoke-direct {v0, p0}, LX/OpA;-><init>(LX/Lf4;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A02(LX/IKS;FII)V
    .locals 4

    iget-object v1, p0, LX/Lf4;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LX/Lf4;->A00(LX/IKS;LX/Lf4;)LX/CDe;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lf4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lf4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lf4;->A04:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/mJA;

    invoke-direct {v1, p0, p2, v0}, LX/mJA;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x7644b81f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const v0, 0x5de8a5a

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v2, p0, LX/Lf4;->A00:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0, v2}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
