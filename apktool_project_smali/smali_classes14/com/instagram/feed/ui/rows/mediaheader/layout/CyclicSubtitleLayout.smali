.class public final Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View$OnAttachStateChangeListener;

.field public A03:Ljava/util/Timer;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const-wide/16 v0, 0xfa0

    .line 268435464
    iput-wide v0, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A01:J

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->setAnimating(Z)V

    return-void
.end method

.method private final setAnimating(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A04:Z

    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CyclicSubtitleLayout_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A01:J

    const/4 v0, 0x1

    new-instance v2, Ljava/util/Timer;

    if-nez v1, :cond_1

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    :goto_0
    new-instance v3, LX/lAm;

    invoke-direct {v3, p0}, LX/lAm;-><init>(Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;)V

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_1
    iput-object v2, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A03:Ljava/util/Timer;

    :cond_0
    return-void

    :cond_1
    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A03:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A01:J

    return-wide v0
.end method

.method public final getVisibleIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A01:J

    return-void
.end method

.method public final setVisibleIndex(I)V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LX/9by;

    invoke-direct {v1, p0, v0}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    iget v4, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00:I

    const/4 v6, 0x0

    :try_start_0
    rem-int/2addr p1, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "CyclicSubtitleLayout received arithmetic exception"

    const-string v0, "CyclicSubtitleLayout"

    invoke-virtual {v2, v0, v1, v3}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00:I

    iget-boolean v0, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A04:Z

    if-eqz v0, :cond_1

    if-eq v4, p1, :cond_1

    if-ltz v4, :cond_1

    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iFm;

    invoke-direct {v0, v4, v3, v2}, LX/iFm;-><init>(Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, Landroid/view/View;

    iget v2, p0, Lcom/instagram/feed/ui/rows/mediaheader/layout/CyclicSubtitleLayout;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v6, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    move v6, v3

    goto :goto_1
.end method
