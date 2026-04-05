.class public final LX/Tqc;
.super LX/Tqd;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSelfieCaptureOverlayFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/PHc;

.field public A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

.field public A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

.field public A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

.field public A0A:Lcom/facebook/smartcapture/view/HelpButton;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/1G1;

.field public A0J:Z

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/iKk;

.field public final A0N:LX/AHT;

.field public final A0O:[F

.field public final A0P:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/Tqc;->A0Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A0L:Landroid/os/Handler;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A0K:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, LX/Tqc;->A0O:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Tqc;->A0P:[F

    new-instance v1, LX/iKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iKk;->A00:LX/Tqc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/iKk;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tqc;->A0M:LX/iKk;

    const-string v0, "selfie_capture"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A0N:LX/AHT;

    return-void
.end method

.method public static final A00(LX/PHc;LX/Tqc;)V
    .locals 6

    iget-object v4, p1, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v4, :cond_0

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    const/4 v0, 0x2

    div-int/2addr v2, v0

    const v0, 0x7f07000b

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {v4}, LX/BTd;->A0R(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object p0, p1, LX/Tqc;->A0K:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/Tqc;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object p0, p1, LX/Tqc;->A0K:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/Tqc;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_1
    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A01(LX/PHc;LX/Tqc;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/Tqc;->A0G:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v7, "selfieFaceWarning"

    const-string v6, "subtitleView"

    const-string v5, "captureProgressView"

    const-string v4, "titleView"

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130117

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqc;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x384a2941

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p1, LX/Tqc;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    new-instance v0, LX/lwR;

    invoke-direct {v0, p1}, LX/lwR;-><init>(LX/Tqc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iput-boolean v2, p1, LX/Tqc;->A0J:Z

    return-void

    :cond_0
    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130109

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1300f9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqc;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x561cca39

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130119

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1300f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p1, LX/Tqc;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x2206c0d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p1, LX/Tqc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1300f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqc;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x5300db0c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/Tqc;->A0J:Z

    if-nez v0, :cond_4

    iput-boolean v3, p1, LX/Tqc;->A0J:Z

    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f13012c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p1, LX/Tqc;->A0G:Z

    iget-object v3, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    new-instance v2, LX/mVf;

    invoke-direct {v2, p0, p1, p2}, LX/mVf;-><init>(LX/PHc;LX/Tqc;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p1, LX/Tqc;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    const-string v5, "messageContainer"

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez p0, :cond_5

    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f13012c

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130131

    goto :goto_4

    :cond_7
    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130135

    goto :goto_4

    :cond_8
    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130137

    goto :goto_4

    :cond_9
    iget-object v1, p1, LX/Tqc;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f130133

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/Tqc;->A0N:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tqc;->A0N:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3881f038

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A0D:Ljava/lang/String;

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A0E:Ljava/lang/String;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v1

    iput-object v1, p0, LX/Tqc;->A0I:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v1, p0, LX/Tqc;->A0B:Lcom/instagram/common/session/UserSession;

    const v0, 0x67b87f26

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6ee3c8b1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0356

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x33bfcaf7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x763e1288

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v3, p0, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/b11;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/b11;->A00:Z

    iget-object v0, v1, LX/b11;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v2, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/b11;

    :cond_1
    const v0, -0x3632a549

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x28fae36d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/Tqc;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    if-nez v0, :cond_0

    const-string v0, "helpButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x518d4593

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x537ff9f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Tqd;->A05(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const-string v1, "captureProgressView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    iget-object v0, p0, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->setDrawingAlpha(F)V

    iget-object v1, p0, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v1, :cond_1

    const-string v1, "arrowHintView"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0xc0e8ae1

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Tqc;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, "rootView"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x630b9a11

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c01

    invoke-static {v1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x760ef465

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x8501c3c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Tqc;->A00:Landroid/view/View;

    const v0, 0x7f0b2ca3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    iput-object v0, p0, LX/Tqc;->A07:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const v0, 0x7f0b3b06

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b176a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    iput-object v0, p0, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const v0, 0x7f0b0361

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    iput-object v0, p0, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    const v0, 0x7f0b2487

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Tqc;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b44be

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b44b8

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1d18

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/view/HelpButton;

    iput-object v0, p0, LX/Tqc;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    const v0, 0x7f0b1910

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tqc;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b44a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Tqc;->A0H:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "should_hide_privacy_disclaimer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Tqc;->A0F:Z

    :cond_0
    const v0, 0x7f0b2249

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, p0, LX/PR2;->A00:LX/nly;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nly;->B8m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/PR2;->A00:LX/nly;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Tqc;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v3, "selfieFaceWarning"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nly;->Cm6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v3, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v1

    iget-object v0, p0, LX/Tqc;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    const-string v2, "helpButton"

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Tqc;->A0H:Landroid/view/View;

    const-string v3, "helpTextView"

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/nAa;

    if-eqz v0, :cond_5

    check-cast v1, LX/nAa;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Tqc;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    if-eqz v1, :cond_7

    const v0, 0x4c2c6a5d    # 4.5197684E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tqc;->A0H:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x7afc36fd

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v3, p0, LX/Tqc;->A05:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-string v3, "titleView"

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Tqc;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    if-eqz v1, :cond_7

    const v0, 0x55b2bad

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Tqc;->A0H:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x162be5e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/Tqc;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v3, "subtitleView"

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b96

    invoke-static {v1, v3, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c1c

    invoke-static {v1, v0}, LX/ebf;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b9e

    invoke-static {v1, v2, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c1b

    invoke-static {v1, v0}, LX/ebf;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
