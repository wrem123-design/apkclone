.class public final LX/N7M;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mpI;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/UjZ;

.field public A03:LX/mtv;

.field public A04:LX/BWF;

.field public A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Timer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/5Qh;LX/5Qk;Ljava/lang/Float;)LX/hQo;
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/5Qk;->A04:LX/5Qk;

    if-eq v0, p2, :cond_2

    sget-object v0, LX/5Qh;->A03:LX/5Qh;

    if-eq v0, p1, :cond_2

    sget-object v0, LX/5Qk;->A05:LX/5Qk;

    if-eq v0, p2, :cond_0

    sget-object v0, LX/5Qh;->A04:LX/5Qh;

    if-ne v0, p1, :cond_3

    :cond_0
    cmpl-float v0, v3, v1

    const/high16 v2, -0x1000000

    if-lez v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/S9d;

    invoke-direct {v0, v2, v1}, LX/S9d;-><init>(ILjava/lang/Float;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    new-instance v0, LX/S9f;

    invoke-direct {v0, p0, v1}, LX/S9f;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/N7M;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/N7M;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7M;->A0E:Z

    iget-object v0, p0, LX/N7M;->A08:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/N7M;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/N7M;->A0D:Z

    iget-object v0, p0, LX/N7M;->A02:LX/UjZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/UjZ;->A02()V

    invoke-static {p0}, LX/N7M;->A01(LX/N7M;)V

    const/4 v0, 0x3

    new-instance v6, LX/lkD;

    invoke-direct {v6, p0, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N7M;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205ee0006101bL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/N7M;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/gBm;

    invoke-direct {v0, v6}, LX/gBm;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/lkD;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/view/View;LX/ngA;)V
    .locals 6

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v0

    iput-object p2, v0, LX/4ch;->A0Q:LX/ngA;

    new-instance v3, LX/4ce;

    invoke-direct {v3, v0}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p0, LX/N7M;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v4

    iget-object v1, p0, LX/N7M;->A04:LX/BWF;

    if-eqz v1, :cond_0

    const-string v5, "IABScreenshotPreviewController"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/4az;->A01(Landroid/view/View;LX/Cwo;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "imageRequestListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/N7M;->A03:LX/mtv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/mtv;->GHB(LX/mkE;)V

    :cond_0
    iput-object v0, p0, LX/N7M;->A03:LX/mtv;

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/mvm;->BvF()LX/mtv;

    move-result-object v1

    iput-object v1, p0, LX/N7M;->A03:LX/mtv;

    if-eqz v1, :cond_0

    new-instance v0, LX/Zz9;

    invoke-direct {v0, p0}, LX/Zz9;-><init>(LX/N7M;)V

    invoke-interface {v1, v0}, LX/mtv;->GHB(LX/mkE;)V

    :cond_0
    new-instance v1, LX/UjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/UjZ;->A00:LX/mvm;

    check-cast p4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, p4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iput-object v0, v1, LX/UjZ;->A01:LX/Yqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N7M;->A02:LX/UjZ;

    new-instance v0, LX/NCp;

    invoke-direct {v0, p0}, LX/NCp;-><init>(LX/N7M;)V

    iput-object v0, p0, LX/N7M;->A04:LX/BWF;

    iget-object v1, p4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b398d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewStub;

    const v0, 0x7f0e085b

    invoke-static {v4, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v4, Landroid/widget/ScrollView;

    const v0, 0x7f0b1dec

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/N7M;->A00:Landroid/view/View;

    iput-object v4, p0, LX/N7M;->A01:Landroid/widget/ScrollView;

    const/4 v0, 0x7

    invoke-static {v6, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N7M;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->C9o()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/N7M;->A0E:Z

    if-nez v0, :cond_2

    iget-object v7, p0, LX/N7M;->A08:Ljava/util/Timer;

    new-instance v5, LX/lAl;

    invoke-direct {v5, p0}, LX/lAl;-><init>(LX/N7M;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v7, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    const/4 v5, 0x1

    new-instance v0, LX/I7d;

    invoke-direct {v0, p0, v5}, LX/I7d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zj8;

    invoke-direct {v0, v1, v2, p0}, LX/Zj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/N7M;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjC()LX/5Qk;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj5()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {p1, v3, v4, v0}, LX/N7M;->A00(Landroid/content/Context;LX/5Qh;LX/5Qk;Ljava/lang/Float;)LX/hQo;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/N7M;->A03(Landroid/view/View;LX/ngA;)V

    iput-boolean v5, p0, LX/N7M;->A0D:Z

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/N7M;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjA()LX/5Qj;

    move-result-object v1

    sget-object v0, LX/5Qj;->A04:LX/5Qj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N7M;->A02()V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7M;->A0C:Z

    iget-object v0, p0, LX/N7M;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjA()LX/5Qj;

    move-result-object v1

    sget-object v0, LX/5Qj;->A05:LX/5Qj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N7M;->A02()V

    :cond_0
    return-void
.end method
