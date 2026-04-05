.class public final LX/lzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eC2;


# direct methods
.method public constructor <init>(LX/eC2;)V
    .locals 0

    iput-object p1, p0, LX/lzT;->A00:LX/eC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/lzT;->A00:LX/eC2;

    iget-object v1, v3, LX/eC2;->A09:LX/P5q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x5b80bb98

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget v1, v1, LX/P5q;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v0, LX/8TL;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x10

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(LX/eC2;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-object v0, LX/8TL;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x11

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(LX/eC2;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v2

    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_3
    iget-object v2, v3, LX/eC2;->A09:LX/P5q;

    int-to-float v1, v4

    const v0, -0x1455bed9

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/8TL;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x14

    invoke-static {v2, v3, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(LX/eC2;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
