.class public final LX/4NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxs;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/Bbi;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public volatile A06:LX/8jV;

.field public volatile A07:Ljava/lang/Runnable;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4NG;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x32

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4NG;->A02:LX/Bbi;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82131a00022165L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, LX/4NG;->A01:J

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4NG;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4NG;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4NG;->A00:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/4NG;->A06:LX/8jV;

    iget-object v2, p0, LX/4NG;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4NG;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/4NG;->A07:Ljava/lang/Runnable;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4NG;->A0A:Z

    iput-boolean v1, p0, LX/4NG;->A09:Z

    iget-object v0, p0, LX/4NG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/4NG;->A08:Z

    return-void
.end method

.method public static final A01(LX/4NG;Ljava/lang/String;S)V
    .locals 5

    iget-object v4, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1ccd22aa

    iget v2, p0, LX/4NG;->A00:I

    iget-object v0, p0, LX/4NG;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "ad_progress_updates"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    iget v2, p0, LX/4NG;->A00:I

    const-string v1, "did_ad_start_playing"

    iget-boolean v0, p0, LX/4NG;->A08:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v0, p0, LX/4NG;->A00:I

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/4NG;->A00:I

    invoke-interface {v4, v3, v0, p2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    invoke-direct {p0}, LX/4NG;->A00()V

    return-void
.end method


# virtual methods
.method public final EEI(LX/8jV;)V
    .locals 2

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4NG;->A08:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "ad_dismissed"

    invoke-static {p0, v0, v1}, LX/4NG;->A01(LX/4NG;Ljava/lang/String;S)V

    :cond_1
    return-void
.end method

.method public final EEN(LX/8jV;)V
    .locals 4

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4NG;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const-string v0, "ad_paused"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NG;->A09:Z

    :cond_0
    return-void
.end method

.method public final EEQ(LX/8jV;I)V
    .locals 5

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4NG;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const-string v0, "first_ad_progress_update"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/4NG;->A08:Z

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const-string v0, "second_ad_progress_update"

    goto :goto_0
.end method

.method public final EER(LX/8jV;)V
    .locals 2

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "ad_render_interrupted"

    invoke-static {p0, v0, v1}, LX/4NG;->A01(LX/4NG;Ljava/lang/String;S)V

    :cond_0
    return-void
.end method

.method public final EEX(LX/8jV;)V
    .locals 4

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const-string v0, "ad_visible"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ETB(LX/8jV;)V
    .locals 4

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const-string v0, "countdown_completed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ETF(LX/8jV;)V
    .locals 3

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, p0, LX/4NG;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-direct {p0}, LX/4NG;->A00()V

    :cond_0
    return-void
.end method

.method public final ETG(LX/8jV;)V
    .locals 4

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4NG;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NG;->A0A:Z

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const-string v0, "countdown_paused"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ETK(LX/8jV;I)V
    .locals 5

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, p0, LX/4NG;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-direct {p0}, LX/4NG;->A00()V

    :cond_0
    iget-object v0, p0, LX/4NG;->A06:LX/8jV;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4NG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82131a00012164L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge p2, v0, :cond_2

    iput-object p1, p0, LX/4NG;->A06:LX/8jV;

    iget-object v3, p0, LX/4NG;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/4NG;->A00:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget-wide v1, p0, LX/4NG;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v3, p0, LX/4NG;->A07:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4NG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LX/LAk;

    invoke-direct {v3, p1, p0}, LX/LAk;-><init>(LX/8jV;LX/4NG;)V

    iget-object v0, p0, LX/4NG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/4NG;->A07:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
