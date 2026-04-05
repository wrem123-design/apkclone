.class public Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:LX/08Z;

.field public static final A0E:LX/08Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ArgbEvaluator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/mvm;

.field public A06:LX/mwl;

.field public A07:LX/TWl;

.field public A08:LX/0de;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/muy;

.field public final A0C:LX/C77;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0E:LX/08Z;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/E1I;

    invoke-direct {v0, p0, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C77;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/TWl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/E1I;

    .line 268435462
    invoke-direct {v0, p0, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C77;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/TWl;

    .line 268435470
    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_hide_system_status_bar"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const/16 v0, 0x90a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    sub-int/2addr v5, v0

    iput v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStatusBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method private setupBackgroundProtectionAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    return-void
.end method

.method public final A03()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    return-void
.end method

.method public final A04(LX/mvm;LX/mwl;LX/muy;LX/TWl;)V
    .locals 2

    iput-object p3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/muy;

    const v0, 0x7f0b0786

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    iput-object p2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/mwl;

    iput-object p4, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/TWl;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    const v0, 0x7f0b0781

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0E:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C77;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    return-void
.end method

.method public final A05(Ljava/lang/Runnable;DFZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    const/4 p4, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    if-nez p5, :cond_2

    float-to-double v1, p4

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr p4, v0

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    const/4 v1, 0x0

    new-instance v0, LX/H3t;

    invoke-direct {v0, v1, p0, p1}, LX/H3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p2, p3}, LX/0de;->A08(D)V

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result p4

    goto :goto_0
.end method

.method public getChromeContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/mwl;

    invoke-interface {v0}, LX/mwl;->BtH()I

    move-result v0

    return v0
.end method

.method public getChromeContainerLocationInWindow()[I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/mvm;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    return-object v0
.end method

.method public getUsableScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    return v0
.end method

.method public getWebViewScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/muy;

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_1

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public setWebViewScrollY(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/muy;

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    return-void
.end method
