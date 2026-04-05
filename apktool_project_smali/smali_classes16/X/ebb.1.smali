.class public final LX/ebb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View$OnLayoutChangeListener;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:LX/P5w;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static A00(Landroid/view/View;)I
    .locals 4

    if-nez p0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public static A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/BRC;->A1Z([FFF)V

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/ebb;)V
    .locals 3

    iget-boolean v0, p0, LX/ebb;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ebb;->A04(LX/ebb;I)V

    :goto_0
    invoke-virtual {p0}, LX/ebb;->A07()V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/ebb;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/ebb;->A0S:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ebb;->A05:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ebb;->A04:Landroid/animation/AnimatorSet;

    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public static A03(LX/ebb;F)V
    .locals 4

    iget-object v2, p0, LX/ebb;->A0G:Landroid/view/ViewGroup;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    sub-float v0, v3, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, 0x59b7bc1a

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/ebb;->A0I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    sub-float v1, v3, p1

    const v0, 0x52307e7c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/ebb;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sub-float/2addr v3, p1

    const v0, 0x5db454da

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public static A04(LX/ebb;I)V
    .locals 4

    iget v3, p0, LX/ebb;->A00:I

    iput p1, p0, LX/ebb;->A00:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/ebb;->A0J:LX/P5w;

    const/16 v1, 0x8

    const v0, 0x52c62e28

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    if-eq v3, p1, :cond_2

    iget-object v2, p0, LX/ebb;->A0J:LX/P5w;

    iget-object v0, v2, LX/P5w;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nGa;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    check-cast v0, LX/fbD;

    iget-object v0, v0, LX/fbD;->A02:LX/P5y;

    invoke-static {v0}, LX/P5y;->A06(LX/P5y;)V

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/ebb;->A0J:LX/P5w;

    const/4 v1, 0x0

    const v0, 0x1045271b

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A05(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b16ef

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b170a

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b1703

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b170e

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b170f

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b16fb

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b16fc

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/ebb;->A0J:LX/P5w;

    iget-object v0, p0, LX/ebb;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/ebb;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/ebb;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/ebb;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07()V
    .locals 7

    iget v1, p0, LX/ebb;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/ebb;->A06()V

    iget-object v6, p0, LX/ebb;->A0J:LX/P5w;

    iget v2, v6, LX/P5w;->A04:I

    if-lez v2, :cond_0

    iget-boolean v0, p0, LX/ebb;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/ebb;->A0L:Ljava/lang/Runnable;

    :goto_0
    int-to-long v3, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/ebb;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/ebb;->A0N:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/ebb;->A0M:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final A08(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    const v0, 0x44547a45

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ebb;->A0R:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/ebb;->A05(Landroid/view/View;)Z

    move-result v2

    const/4 v1, 0x4

    const v0, 0x11db5ccd

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    const v0, 0x499e685f

    :cond_3
    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/ebb;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
