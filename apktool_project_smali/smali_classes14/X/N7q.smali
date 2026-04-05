.class public final LX/N7q;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzu;
.implements LX/mzs;


# instance fields
.field public A00:D

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A03:LX/mvm;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/jAX;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/8lN;

.field public A0A:Z


# direct methods
.method public static final A00(LX/N7q;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N7q;->A08:Z

    iget-object v1, p0, LX/N7q;->A09:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/N7q;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "shimmerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gBM;

    invoke-direct {v0, p0}, LX/gBM;-><init>(LX/N7q;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/N7q;)V
    .locals 1

    iget-boolean v0, p0, LX/N7q;->A0A:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/N7q;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p3, p4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/N7q;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, LX/ZCg;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/N7q;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0406e5

    invoke-static {p1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0406e4

    invoke-static {p1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    const v2, 0x7f040c2d

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_2
    const v2, 0x7f040c2e

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const v4, 0x3f0ccccd    # 0.55f

    :cond_4
    new-instance v2, LX/2AO;

    invoke-direct {v2}, LX/2AO;-><init>()V

    iget-object v1, v2, LX/9jr;->A00:LX/2AQ;

    iput v6, v1, LX/2AQ;->A06:I

    invoke-virtual {v2, v7}, LX/9jr;->A01(F)V

    invoke-virtual {v2, v4}, LX/9jr;->A04(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/9jr;->A02(F)V

    const/4 v0, 0x0

    iput v0, v1, LX/2AQ;->A03:F

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, LX/9jr;->A09(J)V

    invoke-virtual {v2}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    const v0, -0xe7032ac

    invoke-static {v2, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p0, LX/N7q;->A01:Landroid/widget/FrameLayout;

    const-string v0, "shimmerContainer"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/N7q;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    const v0, -0x395f868d

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-object p4, p0, LX/N7q;->A03:LX/mvm;

    return-void

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/N7q;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7q;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/N7q;->A00(LX/N7q;)V

    iget-boolean v0, p0, LX/N7q;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/N7q;->A01(LX/N7q;)V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 2

    iget-boolean v0, p0, LX/N7q;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7q;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/N7q;->A00(LX/N7q;)V

    iget-boolean v0, p0, LX/N7q;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/N7q;->A01(LX/N7q;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, LX/N7q;->A0A:Z

    return-void
.end method

.method public final pushNewWebView(LX/N8N;LX/N8N;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/N7q;->A08:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    iput-object v1, p0, LX/N7q;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_0
    iget-object v0, p0, LX/N7q;->A03:LX/mvm;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "fragmentController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/N7q;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "shimmerContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/N7q;->A05:LX/jAX;

    const/4 v1, 0x4

    new-instance v0, LX/E5a;

    invoke-direct {v0, p0, v3, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/N7q;->A09:LX/8lN;

    :cond_4
    return-void
.end method
