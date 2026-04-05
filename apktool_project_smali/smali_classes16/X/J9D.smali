.class public final LX/J9D;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eC2;I)V
    .locals 0

    iput p2, p0, LX/J9D;->$t:I

    iput-object p1, p0, LX/J9D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/J9D;->$t:I

    .line 268435458
    iput-object p1, p0, LX/J9D;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J9D;

    invoke-direct {v0, p1, p2}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/J9D;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5v;

    iget-object v0, v0, LX/P5v;->A09:LX/nHx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nHx;->EX7()V

    return-void

    :cond_2
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5v;

    iget-object v0, v0, LX/P5v;->A0A:LX/Pne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pne;->FIG()V

    return-void

    :cond_3
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UBX;->A04:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9B;

    invoke-static {v0}, LX/J9B;->A01(LX/J9B;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget v0, p0, LX/J9D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebb;

    iget-object v1, v0, LX/ebb;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x5e8ed1c9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebb;

    iget-object v1, v0, LX/ebb;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x56685cc8

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebb;

    iget-object v1, v2, LX/ebb;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x410ee36c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/ebb;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x11c50975

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, LX/ebb;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x6a55bc06

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6V;

    iget-object v0, v0, LX/P6V;->A07:LX/ngy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngy;->EYW()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v3, LX/g9l;

    iget-object v1, v3, LX/g9l;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, v3, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_0

    iget-boolean v0, v3, LX/g9l;->A0O:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v3, LX/g9l;->A0M:Ljava/lang/Integer;

    iget-object v0, v3, LX/g9l;->A0H:LX/dct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/dct;->A02()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/g9l;->A0H:LX/dct;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    iget v11, v3, LX/g9l;->A00:F

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v10, v0

    mul-float/2addr v10, v11

    iget-boolean v0, v3, LX/g9l;->A0P:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LX/egr;

    invoke-direct/range {v5 .. v11}, LX/egr;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;FFFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v6, v3}, LX/g9l;->A01(Landroid/view/View;LX/g9l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v1, 0x22

    new-instance v0, LX/J9D;

    invoke-direct {v0, v3, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/g9l;->A05:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_7
    iget-object v4, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v4, LX/g9l;

    iget-object v1, v4, LX/g9l;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/g9l;->A0O:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/g9l;->A0U:LX/SLJ;

    iget-boolean v0, v3, LX/SLJ;->A08:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/g9l;->A0L:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/g9l;->A0M:Ljava/lang/Integer;

    iget-object v2, v4, LX/g9l;->A0T:Landroid/os/Handler;

    iget-object v0, v4, LX/g9l;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, LX/SLJ;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/g9l;->A0B:Landroid/os/Vibrator;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/g9l;->A0R:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/g9l;->A04:J

    iget-object v0, v4, LX/g9l;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {v4}, LX/g9l;->A06(LX/g9l;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v5, LX/g9l;

    iget-object v1, v5, LX/g9l;->A0C:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/g9l;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/g9l;->A0J:LX/ddq;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/ddq;->A01(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/g9l;->A0J:LX/ddq;

    iput-object v0, v5, LX/g9l;->A0C:Landroid/view/View;

    iget-object v1, v5, LX/g9l;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, v5, LX/g9l;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_0

    iget-boolean v0, v5, LX/g9l;->A0O:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/g9l;->A0M:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, v5, LX/g9l;->A00:F

    mul-float/2addr v2, v0

    const/4 v7, 0x2

    new-array v1, v7, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    const-string v0, "y"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v1, 0x9c4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x31

    new-instance v0, LX/F4I;

    invoke-direct {v0, v6, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v1, 0x23

    new-instance v0, LX/J9D;

    invoke-direct {v0, v5, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/g9l;->A06:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_9
    iget-object v3, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_8
    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    const v0, 0x1ed54651

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_9
    iget-object v2, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget v0, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    invoke-static {v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/QI8;

    iget-object v1, v2, LX/QI8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/QI8;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x68c9a91

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/eft;

    iget-boolean v0, v0, LX/eft;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5v;

    iget-object v0, v0, LX/P5v;->A09:LX/nHx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nHx;->EX7()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5v;

    iget-object v0, v0, LX/P5v;->A0A:LX/Pne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pne;->FIG()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/b11;

    iget-boolean v0, v2, LX/b11;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/b11;->A02:Landroid/os/Handler;

    new-instance v0, LX/lxF;

    invoke-direct {v0, v2}, LX/lxF;-><init>(LX/b11;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/lPz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lPz;->A02:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_11
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ebb;->A04(LX/ebb;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x532e4cf8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z1i;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z1i;->A01:Z

    return-void

    :pswitch_14
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/g9l;

    invoke-static {v0}, LX/g9l;->A05(LX/g9l;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBq;

    iget-object v1, v2, LX/ZBq;->A02:Landroid/widget/TextView;

    const v0, -0x6729e636

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/ZBq;->A03:Landroid/widget/TextView;

    const v0, -0x57992c2a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget-object v1, v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    const v0, -0x2be1824f

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/O19;

    iget-object v0, v0, LX/O19;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBX;

    iget-boolean v0, v2, LX/UBX;->A04:Z

    if-nez v0, :cond_a

    iget-object v1, v2, LX/UBX;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_a

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3l7;->A0S:Z

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/UBX;->A04:Z

    return-void

    :pswitch_19
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/TyU;

    iget-object v1, v2, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v2, LX/TyU;->A0C:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, v2, LX/TyU;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1O;

    iget-object v1, v0, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC2;

    invoke-virtual {v0}, LX/eC2;->A04()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC2;

    invoke-virtual {v0}, LX/eC2;->A05()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v0, v0, LX/ZC7;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    iput-object v1, v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_20
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    iput-object v1, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_21
    iget-object v3, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    sget-object v0, LX/X0y;->A05:LX/X0y;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    const v0, -0x50b3bfbd

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    new-instance v2, LX/lxQ;

    invoke-direct {v2, v3}, LX/lxQ;-><init>(Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_22
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x28db92d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x288acab6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/I16;

    iget-object v1, v2, LX/I16;->A01:LX/I8b;

    const v0, 0x511fe6c4

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/I8b;->A00()V

    iget-object v0, v2, LX/I16;->A00:LX/I8b;

    invoke-virtual {v0}, LX/I8b;->A00()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9B;

    invoke-static {v0}, LX/J9B;->A01(LX/J9B;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/lWl;

    invoke-virtual {v0}, LX/lWl;->A0K()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_1
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v1, p0, LX/J9D;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebb;

    iget-object v1, v0, LX/ebb;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x300df148

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebb;

    iget-object v3, v0, LX/ebb;->A0G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x2082258c

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x6c8a88c8

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const v0, 0xbca0fcd

    invoke-static {v3, v1, v2, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebb;

    iget-object v1, v3, LX/ebb;->A09:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x2314018a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v3, LX/ebb;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x7d40b8e3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v3, LX/ebb;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, LX/ebb;->A0R:Z

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    const v0, 0x3365846b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v6, v3, LX/ebb;->A0B:Landroid/view/View;

    instance-of v0, v6, LX/OX7;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ebb;->A0R:Z

    if-nez v0, :cond_0

    check-cast v6, LX/OX7;

    const-wide/16 v2, 0xfa

    iget-object v5, v6, LX/OX7;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v6, LX/OX7;->A0U:Z

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v4

    iget v0, v6, LX/OX7;->A01:F

    aput v0, v4, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebb;

    iget-object v6, v1, LX/ebb;->A0B:Landroid/view/View;

    instance-of v0, v6, LX/OX7;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/ebb;->A0R:Z

    if-nez v0, :cond_0

    check-cast v6, LX/OX7;

    const-wide/16 v2, 0xfa

    iget-object v5, v6, LX/OX7;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v4

    const/4 v1, 0x0

    iget v0, v6, LX/OX7;->A01:F

    aput v0, v4, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v4, v1

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6V;

    iget-object v0, v0, LX/P6V;->A07:LX/ngy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngy;->EYh()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/QI8;

    iget-object v1, v2, LX/QI8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/QI8;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ce31f67

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/eC2;

    sget-object v0, LX/eC2;->A0D:Landroid/os/Handler;

    iget-object v5, v1, LX/eC2;->A0A:LX/nAt;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/eC2;

    sget-object v0, LX/eC2;->A0D:Landroid/os/Handler;

    iget-object v5, v1, LX/eC2;->A0A:LX/nAt;

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x46

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-static {v0, v7}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_7
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/I16;

    iget-object v2, v0, LX/I16;->A01:LX/I8b;

    invoke-virtual {v2}, LX/I8b;->A01()V

    iget-object v1, v0, LX/I16;->A00:LX/I8b;

    invoke-virtual {v1}, LX/I8b;->A01()V

    const v0, 0x4132dde4

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x1010807c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebb;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ebb;->A04(LX/ebb;I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xca52172

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBq;

    iget-object v1, v2, LX/ZBq;->A03:Landroid/widget/TextView;

    const v0, 0x5ddad4d2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/ZBq;->A02:Landroid/widget/TextView;

    const v0, 0x5e427aa0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x58aa73e5

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1O;

    iget-object v1, v0, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    iget-object v0, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A04:Landroid/graphics/Paint;

    iput-object v0, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A00:Landroid/graphics/Paint;

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v3, "checkView"

    if-eqz v1, :cond_8

    const v0, -0x72f75458

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, 0x13bb5f3f

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A01(Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/J9D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    iget-object v0, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    iput-object v0, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v3, "checkView"

    if-eqz v1, :cond_8

    const v0, -0x18aafc7a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, -0x43af5fb0

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    return-void

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
