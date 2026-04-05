.class public final LX/ffv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ffv;->$t:I

    iput-object p1, p0, LX/ffv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/ffv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v6, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v6, LX/WqF;

    iget-object v0, v6, LX/WqF;->A01:Landroid/widget/FrameLayout;

    const-string v1, "rootLayout"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v1, v4, v2

    invoke-static {v6}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v0, v0, LX/F7Q;->A0A:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v3, LX/P8p;

    iget-object v2, v3, LX/P8p;->A02:LX/nlo;

    invoke-interface {v2}, LX/nlo;->Dq4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/nlo;->GQS(II)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    const-string v1, "navbarCenterContainer"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    return-void

    :pswitch_2
    iget-object v3, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    const-string v1, "navbarLeftContainer"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    return-void

    :pswitch_3
    iget-object v3, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    const-string v1, "navbarRightContainer"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    return-void

    :pswitch_4
    iget-object v2, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9i;

    invoke-virtual {v2}, LX/P9i;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/P9i;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDH;

    iget-object v0, v0, LX/YDH;->A02:LX/PE3;

    iget-boolean v0, v0, LX/fqL;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/P9i;->A0C:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDH;

    iget-object v0, v0, LX/YDH;->A02:LX/PE3;

    invoke-virtual {v0}, LX/fqL;->GQR()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9k;

    invoke-virtual {v2}, LX/P9k;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/P9k;->A0E:LX/PE3;

    iget-boolean v0, v1, LX/fqL;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/P9k;->A08:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/fqL;->GQR()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-boolean v0, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Z

    if-nez v0, :cond_0

    iget-object v6, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object v7, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A00:Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Z

    :try_start_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A03:Landroid/view/View;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput-object v3, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A03:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v5, v4, v4}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/ll8;

    invoke-direct {v0, v5}, LX/ll8;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b22a7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v1, LX/kPk;

    iget-object v0, v1, LX/kPk;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/kPk;->A02(LX/kPk;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v1

    check-cast v1, LX/kd2;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/kd2;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/kd2;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/BRC;->A1Y(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1}, LX/kd2;->E0r()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v2, LX/PE0;

    iget-object v1, v2, LX/PE0;->A04:LX/P8p;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/PE0;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/PE0;->A01()V

    invoke-virtual {v2}, LX/fqL;->GQR()V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/fqL;->dismiss()V

    return-void

    :pswitch_c
    sget-object v0, LX/eC2;->A0D:Landroid/os/Handler;

    return-void

    :pswitch_d
    iget-object v4, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v4, LX/P5v;

    iget-boolean v0, v4, LX/P5v;->A0E:Z

    if-eqz v0, :cond_6

    iget v1, v4, LX/P5v;->A02:I

    iget-object v3, v4, LX/P5v;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v4, LX/P5v;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-static {v4}, LX/P5v;->A00(LX/P5v;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v4, LX/P5v;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v2

    const v0, -0x4223700

    if-eqz v3, :cond_7

    neg-int v0, v2

    int-to-float v1, v0

    const v0, -0x79325794

    :cond_7
    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v1, v4, LX/P5v;->A02:I

    iget-object v0, v4, LX/P5v;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v0, v1}, LX/P5v;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/P9i;->dismiss()V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/P9k;->dismiss()V

    return-void

    :catchall_0
    move-exception v2

    new-instance v0, LX/ll8;

    invoke-direct {v0, v5}, LX/ll8;-><init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v4, v5, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0b:Z

    throw v2

    :pswitch_e
    iget-object v3, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v3, LX/jjs;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/jjs;->A0Y:Z

    invoke-static {v3}, LX/jjs;->A00(LX/jjs;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget v1, v3, LX/jjs;->A01:I

    const v0, 0x164025d3

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    iget-object v4, v3, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_d

    const-string v1, "recyclerView"

    :cond_a
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    :cond_b
    throw v2

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :pswitch_f
    iget-object v3, p0, LX/ffv;->A00:Ljava/lang/Object;

    check-cast v3, LX/R0L;

    iget-object v0, v3, LX/R0L;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v3, LX/R0L;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v4, v3, LX/7v9;->A0I:Landroid/view/View;

    :cond_d
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
