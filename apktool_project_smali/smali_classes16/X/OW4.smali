.class public final LX/OW4;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Sol;
.implements LX/n2A;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/mym;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Xyp;


# virtual methods
.method public final EYt()V
    .locals 2

    iget-object v1, p0, LX/OW4;->A02:Landroid/os/Handler;

    new-instance v0, LX/lmN;

    invoke-direct {v0, p0}, LX/lmN;-><init>(LX/OW4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x5a744c7e    # 1.7191E16f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Xyp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Xyp;->A01:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    new-instance v0, LX/ObF;

    invoke-direct {v0, v1, v2, p0}, LX/ObF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Xyp;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iput-object v2, p0, LX/OW4;->A08:LX/Xyp;

    :cond_0
    const v0, 0x6e884459

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x120c9e45

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, LX/OW4;->A08:LX/Xyp;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Xyp;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Xyp;->A01:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/Xyp;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xyp;->A01:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OW4;->A08:LX/Xyp;

    :cond_1
    const v0, -0x1f607c81

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setCachedResponseTimestamp(D)V
    .locals 2

    double-to-long v0, p1

    iput-wide v0, p0, LX/OW4;->A00:J

    return-void
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/NI3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/eXM;->A03(LX/NI3;)LX/nki;

    return-void
.end method

.method public setIsCachedResponse(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OW4;->A06:Z

    return-void
.end method

.method public setIsFinal(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OW4;->A05:Z

    return-void
.end method

.method public setIsMeaningfullyDifferent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OW4;->A07:Z

    return-void
.end method

.method public setQueryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OW4;->A04:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/OW4;->A01:J

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbReactTTRCRenderFlag"

    const-string v0, "Failed to parse traceId"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/OW4;->A01:J

    return-void
.end method
