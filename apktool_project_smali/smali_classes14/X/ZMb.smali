.class public abstract LX/ZMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/LEL;)J
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, -0x5c81cefe

    invoke-static {p0, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, -0x282dce92

    invoke-static {p0, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gu0;

    invoke-direct {v0, p2}, LX/gu0;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-wide v2
.end method

.method public static final A01(Landroid/view/View;LX/LEL;)J
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gu1;

    invoke-direct {v0, p1}, LX/gu1;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-wide v2
.end method

.method public static final A02(Landroid/view/View;LX/LEL;)J
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZMb;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/guM;

    invoke-direct {v0, p1}, LX/guM;-><init>(LX/LEL;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-wide v2
.end method

.method public static final A03(Landroid/view/View;LX/LEL;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/ZMb;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v0, -0x32b1939e

    invoke-static {p0, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const v0, 0x487682e8    # 252427.62f

    invoke-static {p0, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A05(Landroid/view/View;Landroid/view/View;LX/LEL;)V
    .locals 8

    invoke-static {p0, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/XJf;

    invoke-direct {v4}, LX/XJf;-><init>()V

    const/16 v0, 0x103

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v6, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/guN;

    invoke-direct {v0, v5}, LX/guN;-><init>(LX/LEL;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v4, LX/XJf;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/Wp0;

    invoke-direct {v0, v5}, LX/Wp0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xfc

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xfe

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {p1, v0}, LX/ZMb;->A03(Landroid/view/View;LX/LEL;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Wp0;

    invoke-direct {v0, v1}, LX/Wp0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p2, v4, LX/XJf;->A00:LX/LEL;

    invoke-virtual {v4}, LX/XJf;->A00()V

    return-void

    :cond_1
    invoke-static {p0}, LX/ZMb;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/guN;

    invoke-direct {v0, v5}, LX/guN;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0
.end method
