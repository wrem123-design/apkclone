.class public final LX/Tqb;
.super LX/Tqd;
.source ""


# static fields
.field public static final A0K:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/PHc;

.field public A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

.field public A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

.field public A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

.field public A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

.field public A09:Lcom/facebook/smartcapture/view/HelpButton;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Z

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/iKn;

.field public final A0I:[F

.field public final A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/Tqb;->A0K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Tqb;->A0G:Landroid/os/Handler;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Tqb;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, LX/Tqb;->A0I:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/Tqb;->A0J:[F

    new-instance v1, LX/iKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iKn;->A00:LX/Tqb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/iKn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tqb;->A0H:LX/iKn;

    return-void
.end method

.method public static final A00(LX/PHc;LX/Tqb;)V
    .locals 6

    iget-object v3, p1, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-nez v3, :cond_0

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    const/4 v0, 0x2

    div-int/2addr v4, v0

    const v0, 0x7f07000b

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {v3}, LX/BTd;->A0R(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/4 v0, 0x3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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
    iget-object p0, p1, LX/Tqb;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/Tqb;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object p0, p1, LX/Tqb;->A0F:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/Tqb;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_1
    sub-float/2addr v1, v4

    :goto_2
    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A01(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/Tqb;->A0C:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v4, 0x1

    const-string v7, "titleView"

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130118

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const-string v7, "selfieFaceWarning"

    move-object v5, v7

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    sget-object v0, LX/X0y;->A04:LX/X0y;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, LX/X0y;->A03:LX/X0y;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    iput-boolean v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    iput v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    iput v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, p1, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v1, :cond_7

    const v0, 0x499f9b60    # 1307500.0f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v1, :cond_8

    new-instance v0, LX/lx6;

    invoke-direct {v0, p1}, LX/lx6;-><init>(LX/Tqb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v2, p1, LX/Tqb;->A0E:Z

    return-void

    :cond_3
    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13010a

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13011a

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/Tqb;->A0E:Z

    if-nez v0, :cond_9

    iput-boolean v4, p1, LX/Tqb;->A0E:Z

    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13012e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const-string v5, "selfieFaceWarning"

    if-eqz v1, :cond_8

    const v0, -0x7393213f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    sget-object v0, LX/X0y;->A02:LX/X0y;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A07:Landroid/animation/ValueAnimator;

    iput-boolean v4, p1, LX/Tqb;->A0C:Z

    iget-object v0, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v3, LX/mVh;

    invoke-direct {v3, p0, p1, p2}, LX/mVh;-><init>(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p1, LX/Tqb;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const-string v7, "messageContainer"

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez p0, :cond_a

    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f13012d

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v6, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130132

    goto :goto_3

    :cond_c
    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130136

    goto :goto_3

    :cond_d
    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130138

    goto :goto_3

    :cond_e
    iget-object v1, p1, LX/Tqb;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f130134

    goto :goto_3

    :cond_f
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x76661b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e05ca

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x18b7074d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x678219db

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v3, p0, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03:LX/b11;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/b11;->A00:Z

    iget-object v0, v1, LX/b11;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v2, v3, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03:LX/b11;

    const v0, -0x22615dfe

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5bbf0ddb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

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

    const v0, -0x6f2fb00b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x345432de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Tqd;->A05(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const-string v4, "captureProgressView"

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->setDrawingAlpha(F)V

    iget-object v1, p0, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const-string v4, "arrowHintView"

    if-eqz v1, :cond_0

    const v0, 0x69e7b018

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A03()V

    iget-object v1, p0, LX/Tqb;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v4, "rootView"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, -0x6d2e25fa

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c01

    invoke-static {v1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x2c2fa08d

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x5d2b0d07

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Tqb;->A00:Landroid/view/View;

    const v0, 0x7f0b2ca3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    iput-object v0, p0, LX/Tqb;->A05:Lcom/facebook/smartcapture/ui/ResourcesProgressBar;

    const v0, 0x7f0b3b06

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    iput-object v0, p0, LX/Tqb;->A06:Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    const v0, 0x7f0b176a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    iput-object v0, p0, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const v0, 0x7f0b0361

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    iput-object v0, p0, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const v0, 0x7f0b2487

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Tqb;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b44be

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Tqb;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1d18

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/view/HelpButton;

    iput-object v0, p0, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    const v0, 0x7f0b1910

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tqb;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b44a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Tqb;->A0D:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "should_hide_privacy_disclaimer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Tqb;->A0B:Z

    :cond_0
    const v0, 0x7f0b2249

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/PR2;->A00:LX/nly;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nly;->B8m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v1

    iget-object v0, p0, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    const-string v4, "helpButton"

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Tqb;->A0D:Landroid/view/View;

    const-string v2, "helpTextView"

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/nAa;

    if-eqz v0, :cond_3

    check-cast v1, LX/nAa;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    if-eqz v1, :cond_4

    const v0, -0x7c7cf07d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Tqb;->A0D:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x35cc6072    # -2942947.5f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p0, LX/Tqb;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v2, "titleView"

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    if-eqz v1, :cond_4

    const v0, 0x4eba4563

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Tqb;->A0D:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x642108ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b96

    invoke-static {v1, v2, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c1e

    invoke-static {v1, v0}, LX/ebf;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
