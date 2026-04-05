.class public final Linstagram/features/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/mRe;

.field public A02:LX/lf1;

.field public A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/GestureDetector;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/HX6;

    invoke-direct {v0, v2, p0, v1}, LX/HX6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870922
    move-result-object v2

    .line 536870923
    const/4 v1, 0x3

    .line 536870924
    new-instance v0, LX/HX6;

    .line 536870926
    invoke-direct {v0, v2, p0, v1}, LX/HX6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 536870929
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    .line 536870931
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435465
    move-result-object v2

    .line 268435466
    const/4 v1, 0x3

    .line 268435467
    new-instance v0, LX/HX6;

    .line 268435469
    invoke-direct {v0, v2, p0, v1}, LX/HX6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435472
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    .line 268435474
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 268435477
    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/mLe;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/mRe;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A06:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v1, :cond_0

    const-string v0, "cropToggleButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v1, :cond_0

    const-string v0, "cropToggleButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x4e51f1e7    # 8.8057286E8f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/6if;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x1a20784b

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 7

    const v0, -0x2c829703

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    :try_start_0
    const v0, 0x7f0b248e

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b185a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    iput-object v2, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/mRe;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v4, "cropToggleButton"

    if-eqz v5, :cond_1

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/6An;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setStateDescription(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-eqz v2, :cond_5

    const/16 v1, 0xd

    new-instance v0, LX/lB6;

    invoke-direct {v0, v1, v5, p0}, LX/lB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setOnClicked(LX/LEL;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/mRe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/mRe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v6

    :cond_2
    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-ne v6, v0, :cond_6

    :cond_3
    const v0, 0x7f0b0490

    invoke-static {p0, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.PunchedOverlayView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ad1

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/Ovh;

    invoke-direct {v0, v2}, LX/Ovh;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to set button views due to missing view ids, this is not necessarily an issue"

    const-string v0, "FilterViewContainer"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const v0, 0x2063146c

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077000022982L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840770000401b6L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, LX/0XL;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    if-eqz v0, :cond_0

    check-cast v0, LX/hcL;

    iget-object v1, v0, LX/hcL;->A00:LX/R1a;

    invoke-static {v1}, LX/R1a;->A0I(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/R1a;->A0C(LX/R1a;Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x2e3781de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A06:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    const-string v2, "Required value was null."

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v0, 0x1f6a22c3

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    const v0, -0x644c2335

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A05:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4f30f829

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a81ae92

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1
.end method

.method public final setCropToggleButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    return-void
.end method

.method public final setListener(LX/lf1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v0, :cond_0

    const-string v0, "cropToggleButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    return-void
.end method
