.class public final LX/CIf;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:LX/KaG;

.field public A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:Z

.field public A0F:LX/Slz;


# direct methods
.method public static final A00(LX/CIf;JJZ)V
    .locals 3

    iget-object v0, p0, LX/CIf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    long-to-float v0, p1

    const v2, 0x41855555

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/CIf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    long-to-float v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/CIf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/CIf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/CIf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/CIf;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, LX/CIf;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    iget-object v1, p0, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, p0, LX/CIf;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, p0, LX/CIf;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/CIf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x209cb014

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/CIf;->A0Q()V

    iget-boolean v0, p0, LX/CIf;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v2, p0, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/CIf;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28i;

    iget-object v0, p0, LX/CIf;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    iget-object v1, p0, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v2, p0, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const v0, -0x5fc1e81a

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/CIf;->A0Q()V

    :goto_0
    iget-boolean v0, p0, LX/CIf;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x36545787

    invoke-static {v2, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/CIf;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28i;

    iget-object v0, p0, LX/CIf;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0S(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    aget v0, v1, v6

    int-to-float v4, v0

    add-float/2addr v4, v5

    const/4 v3, 0x1

    aget v0, v1, v3

    int-to-float v2, v0

    add-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    mul-float/2addr v4, v4

    mul-float/2addr v2, v2

    add-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    return v3

    :cond_0
    return v6
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CIf;->A0F:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/CIf;->A0F:LX/Slz;

    return-void
.end method
