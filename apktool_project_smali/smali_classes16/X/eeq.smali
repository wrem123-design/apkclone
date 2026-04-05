.class public final LX/eeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eeq;->$t:I

    iput-object p1, p0, LX/eeq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/eeq;

    invoke-direct {v0, p1, p2}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/eeq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, LX/lOk;

    iget-object v2, v0, LX/lOk;->A01:LX/nbR;

    check-cast v2, LX/VUj;

    iget-object v1, v2, LX/VUj;->A0J:LX/nkw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nkw;->setProgress(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v3, LX/YYj;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v3, LX/YYj;->A02:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/YYj;->A03:LX/OQ8;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/YYj;->A03:LX/OQ8;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bxy;->A04:Z

    invoke-static {v2}, LX/edY;->A06(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/edY;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/eeq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v2, LX/79c;

    iget-object v0, v2, LX/79c;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v4, LX/iBU;

    invoke-direct {v4}, LX/iBU;-><init>()V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b42c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b42b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b42b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b42b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b42b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, v3}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2d65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v1, v2, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2d66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/79c;->A00(Landroid/view/View;LX/iBU;LX/79c;Z)V

    iget-object v2, v4, LX/iBU;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iput-boolean v3, v0, LX/0de;->A06:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/iBU;->A00()V

    iget v0, v4, LX/iBU;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpf;

    iget-object v0, v0, LX/Tpf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nPb;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v2, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/hir;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/hir;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, LX/lOk;

    iget-object v2, v0, LX/lOk;->A01:LX/nbR;

    check-cast v2, LX/VUj;

    iget-object v0, v2, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->CXu()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/VUj;->A0M(Ljava/lang/Integer;)V

    :cond_2
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVo;

    iget-object v1, v0, LX/SVo;->A03:LX/bXp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bXp;->A0G:Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v3, LX/YYj;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v3, LX/YYj;->A02:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/YYj;->A03:LX/OQ8;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/YYj;->A03:LX/OQ8;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, LX/lzF;

    invoke-direct {v0, v6}, LX/lzF;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, LX/lzJ;

    invoke-direct {v0, v6}, LX/lzJ;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_a
    iget-object v2, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bxy;->A05:Z

    invoke-static {v2}, LX/edY;->A06(Landroid/view/ViewGroup;)V

    invoke-static {v2}, LX/edY;->A07(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/edY;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/eeq;->$t:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/nmA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmA;->stop()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/eeq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v4, LX/79c;

    iget-object v0, v4, LX/79c;->A0D:LX/6EH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6EH;->A00:LX/6EG;

    invoke-virtual {v0}, LX/6EG;->FIP()V

    :cond_0
    iget-object v6, v4, LX/79c;->A0K:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v2, v4, LX/79c;->A0J:Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v4, LX/79c;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, 0x6c20ea1f

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/79c;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const v0, 0x6367f274

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, v4, LX/79c;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x6fbe47b1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/79c;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/eeq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, LX/ndU;

    invoke-interface {v0}, LX/ndU;->getReactScrollViewScrollState()LX/bxy;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bxy;->A04:Z

    iput-boolean v0, v1, LX/bxy;->A05:Z

    return-void
.end method
