.class public final Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# static fields
.field public static final A0C:LX/Bbi;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:Landroid/view/ViewPropertyAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/P3Q;

.field public A06:LX/P7s;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:I

    const/4 v3, -0x2

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v1, 0x7f1401b4

    sget-object v0, LX/0ta;->A0d:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v5}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f040811

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, LX/2AO;

    invoke-direct {v2}, LX/2AO;-><init>()V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3d75c28f    # 0.06f

    if-eqz v1, :cond_0

    const v0, 0x3e19999a    # 0.15f

    :cond_0
    invoke-virtual {v2, v0}, LX/9jr;->A01(F)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3ca3d70a    # 0.02f

    if-eqz v1, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    :cond_1
    invoke-virtual {v2, v0}, LX/9jr;->A04(F)V

    invoke-virtual {v2}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    invoke-static {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 9

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:Landroid/util/AttributeSet;

    iget v4, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:I

    sget-object v0, LX/XFO;->A08:LX/XFO;

    new-instance v7, LX/P3Q;

    invoke-direct {v7, v6, v5, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v7, LX/P3Q;->A00:LX/XFO;

    const/4 v3, -0x2

    invoke-static {v7, v3}, LX/BRC;->A1H(Landroid/view/View;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/P3Q;->A00:LX/XFO;

    iget v0, v0, LX/XFO;->A04:I

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    if-eqz v0, :cond_0

    const v0, 0x7f1401b4

    :goto_0
    invoke-static {v7, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    iget-object v0, v7, LX/P3Q;->A00:LX/XFO;

    invoke-virtual {v7, v0}, LX/P3Q;->setButtonStyle(LX/XFO;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v7}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setButtonView(LX/P3Q;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    const v0, 0x7f0b17fc

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v7, LX/P7s;

    invoke-direct {v7, v6, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f081c92

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070023

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b22a6

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v7, LX/P7s;->A00:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0b22a8

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RotateDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/RotateDrawable;

    iput-object v1, v7, LX/P7s;->A01:Landroid/graphics/drawable/RotateDrawable;

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, LX/P7s;->setCircleColor(I)V

    sget-object v0, LX/XMW;->A0S:LX/XMW;

    invoke-virtual {v7, v0}, LX/P7s;->setIcon(LX/XMW;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/P7s;->A00(I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/dgi;->A02(Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setProgressBarView(LX/P7s;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v1

    const v0, 0x7f0b17fd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/dgR;->A01(Landroid/widget/TextView;II)V

    invoke-virtual {p0, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setProgressMsgView(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b17fe

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    return-void

    :cond_0
    const v0, 0x7f1401ba

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    iget-object v0, v0, LX/P7s;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getCollapseButtonAnimationEndListener()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/eeq;

    invoke-direct {v0, p0, v1}, LX/eeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "trasparentBackground"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "shimmerViewBackground"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13322a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final A07(LX/Wls;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p1, LX/Wls;->A00:LX/PCe;

    sget-object v0, LX/PCe;->A02:LX/PCe;

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-static {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_5

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133235

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/P7s;->setCircleColor(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/P7s;->A00(I)V

    iget-object v0, v0, LX/P7s;->A01:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_3

    const-string v0, "layerSpinnerRingDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v1

    sget-object v0, LX/XMW;->A0Q:LX/XMW;

    invoke-virtual {v1, v0}, LX/P7s;->setIcon(LX/XMW;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZOQ;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133234

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v1

    sget-object v0, LX/XMW;->A0P:LX/XMW;

    invoke-virtual {v1, v0}, LX/P7s;->setIcon(LX/XMW;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, LX/P7s;->setCircleColor(I)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/P7s;->A00(I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/LEL;

    new-instance v0, LX/I95;

    invoke-direct {v0, v5, v2, p0, v1}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getButtonView()LX/P3Q;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:LX/P3Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:I

    return v0
.end method

.method public final getPayButtonState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Z

    return v0
.end method

.method public final getPostSuccessfulTransactionAction()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/LEL;

    return-object v0
.end method

.method public final getProgressBarView()LX/P7s;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:LX/P7s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBarView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getProgressMsgView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressMsgView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonView(LX/P3Q;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:LX/P3Q;

    return-void
.end method

.method public final setPayButtonState(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Z

    return-void
.end method

.method public final setPostSuccessfulTransactionAction(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:LX/LEL;

    return-void
.end method

.method public final setProgressBarView(LX/P7s;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:LX/P7s;

    return-void
.end method

.method public final setProgressMsgView(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/widget/TextView;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:Ljava/lang/String;

    return-void
.end method
