.class public final LX/N7L;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mpI;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/UjZ;

.field public A02:LX/mtv;

.field public A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/CaB;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Timer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/5Qh;LX/5Qk;LX/N7L;Ljava/lang/Double;)LX/NhE;
    .locals 6

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_2

    sget-object v2, LX/5Qk;->A04:LX/5Qk;

    if-eq v2, p2, :cond_3

    sget-object v2, LX/5Qh;->A03:LX/5Qh;

    if-eq v2, p1, :cond_3

    sget-object v2, LX/5Qk;->A05:LX/5Qk;

    if-eq v2, p2, :cond_0

    sget-object v2, LX/5Qh;->A04:LX/5Qh;

    if-ne v2, p1, :cond_2

    :cond_0
    cmpl-double v2, v0, v4

    const/high16 v3, -0x1000000

    if-lez v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/S9d;

    invoke-direct {v1, v3, v0}, LX/S9d;-><init>(ILjava/lang/Float;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/NhE;

    invoke-direct {v3, v0, p3, v1}, LX/NhE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    new-instance v1, LX/S9f;

    invoke-direct {v1, p0, v2}, LX/S9f;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/N7L;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/N7L;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7L;->A0F:Z

    iget-object v0, p0, LX/N7L;->A09:Ljava/util/Timer;

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
    iget-boolean v0, p0, LX/N7L;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7L;->A0E:Z

    iget-object v0, p0, LX/N7L;->A01:LX/UjZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/UjZ;->A02()V

    invoke-static {p0}, LX/N7L;->A01(LX/N7L;)V

    const/4 v0, 0x2

    new-instance v6, LX/lkD;

    invoke-direct {v6, p0, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N7L;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205ee0006101bL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/N7L;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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

    new-instance v0, LX/gBk;

    invoke-direct {v0, v6}, LX/gBk;-><init>(LX/LEL;)V

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

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/N7L;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_0
    iput-object v1, p0, LX/N7L;->A06:LX/CaB;

    iget-object v0, p0, LX/N7L;->A02:LX/mtv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/mtv;->GHB(LX/mkE;)V

    :cond_1
    iput-object v1, p0, LX/N7L;->A02:LX/mtv;

    iget-object v2, p0, LX/N7L;->A08:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4aw;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/mvm;->BvF()LX/mtv;

    move-result-object v1

    iput-object v1, p0, LX/N7L;->A02:LX/mtv;

    if-eqz v1, :cond_0

    new-instance v0, LX/Zz8;

    invoke-direct {v0, p0}, LX/Zz8;-><init>(LX/N7L;)V

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

    iput-object v1, p0, LX/N7L;->A01:LX/UjZ;

    const/4 v9, 0x0

    new-instance v0, LX/DRB;

    invoke-direct {v0, p0, v9}, LX/DRB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N7L;->A06:LX/CaB;

    iget-object v1, p4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b398d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e085a

    invoke-static {v7, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v7, Landroid/widget/ScrollView;

    const v0, 0x7f0b1deb

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, p0, LX/N7L;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, p0, LX/N7L;->A00:Landroid/widget/ScrollView;

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/N7L;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->C9o()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/N7L;->A0F:Z

    if-nez v0, :cond_2

    iget-object v8, p0, LX/N7L;->A09:Ljava/util/Timer;

    new-instance v6, LX/lAk;

    invoke-direct {v6, p0}, LX/lAk;-><init>(LX/N7L;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v8, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    new-instance v0, LX/I7d;

    invoke-direct {v0, p0, v9}, LX/I7d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/Zj8;

    invoke-direct {v0, v1, v2, p0}, LX/Zj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7L;->A06:LX/CaB;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v0, p0, LX/N7L;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjC()LX/5Qk;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj5()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, p0, v1}, LX/N7L;->A00(Landroid/content/Context;LX/5Qh;LX/5Qk;LX/N7L;Ljava/lang/Double;)LX/NhE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v0, p0, LX/N7L;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, LX/azt;

    invoke-direct {v0}, LX/azt;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/N7L;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjA()LX/5Qj;

    move-result-object v1

    sget-object v0, LX/5Qj;->A04:LX/5Qj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N7L;->A02()V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7L;->A0D:Z

    iget-object v0, p0, LX/N7L;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjA()LX/5Qj;

    move-result-object v1

    sget-object v0, LX/5Qj;->A05:LX/5Qj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N7L;->A02()V

    :cond_0
    return-void
.end method
