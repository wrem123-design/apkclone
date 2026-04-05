.class public final LX/36a;
.super LX/IB0;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements LX/LTA;
.implements LX/LWA;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/6HP;

.field public A03:LX/67f;

.field public A04:LX/6FW;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;


# direct methods
.method public static final A00(LX/36a;)V
    .locals 7

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v6

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v5, -0x1

    neg-int v4, v0

    iget-object v0, p0, LX/36a;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0CS;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b1f30

    iput v0, v1, LX/0CS;->A0s:I

    iput v0, v1, LX/0CS;->A0L:I

    :cond_0
    :goto_1
    iget-object v0, p0, LX/36a;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/36a;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0CS;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b1f30

    iput v0, v3, LX/0CS;->A0s:I

    iput v0, v3, LX/0CS;->A0L:I

    :cond_1
    :goto_2
    iget-object v0, p0, LX/36a;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v3, LX/0CS;->A0s:I

    iput v2, v3, LX/0CS;->A0L:I

    goto :goto_2

    :cond_3
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, LX/0CS;->A0s:I

    iput v2, v1, LX/0CS;->A0L:I

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/36a;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ByN()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcZ()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F8F(LX/67f;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-boolean v3, p1, LX/67f;->A14:Z

    iget-object v2, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/36a;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F8H()V
    .locals 4

    iget-object v0, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/36a;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/36a;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v0, p0, LX/36a;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/36a;->A02:LX/6HP;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XJe;

    invoke-direct {v0, v1}, LX/XJe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/XJe;->A01:LX/5uC;

    invoke-virtual {v0, v2, v3}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/36a;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/36a;->A04:LX/6FW;

    iget-object v1, v0, LX/6FW;->A01:LX/Lmh;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lmh;->EBJ(Z)V

    :cond_1
    return-void
.end method
