.class public final LX/4kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/Bbi;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x34

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4kP;->A04:LX/Bbi;

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v0

    iput v0, p0, LX/4kP;->A01:I

    invoke-virtual {v1}, LX/Avc;->A03()I

    move-result v0

    iput v0, p0, LX/4kP;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6500014c88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kP;->A07:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4kP;->A05:Landroid/os/Handler;

    new-instance v0, LX/4kR;

    invoke-direct {v0, p0}, LX/4kR;-><init>(LX/4kP;)V

    iput-object v0, p0, LX/4kP;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/4kT;

    invoke-direct {v0, p0}, LX/4kT;-><init>(LX/4kP;)V

    iput-object v0, p0, LX/4kP;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    move-object v7, p0

    iget-object v0, p1, LX/4kP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v4, p1, LX/4kP;->A00:I

    :goto_0
    if-nez p0, :cond_0

    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x0

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    move-object v6, p3

    invoke-virtual/range {v2 .. v11}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    :cond_1
    iget v4, p1, LX/4kP;->A01:I

    goto :goto_0
.end method

.method public static final A01(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/4kP;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    iget-object v4, p0, LX/4kP;->A02:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_2

    iget v8, p0, LX/4kP;->A00:I

    :goto_1
    if-eq v1, v7, :cond_1

    const-wide/16 v0, 0x258

    :goto_2
    iget-object v3, p0, LX/4kP;->A05:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4kP;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9e6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x3a2d36a2

    invoke-virtual/range {v5 .. v11}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9e6;

    const-string/jumbo v2, "analytics_module"

    invoke-virtual {v5, v6, v8, v2, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xe10

    goto :goto_2

    :cond_2
    iget v8, p0, LX/4kP;->A01:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/4kP;->A03:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public static final A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4kP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    const v2, 0x3a2d36a2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4kP;->A00:I

    :goto_0
    invoke-virtual {v3, v2, v0, p2, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/4kP;->A01:I

    goto :goto_0
.end method

.method public static final A03(LX/4kP;Ljava/lang/Integer;S)V
    .locals 4

    iget-object v0, p0, LX/4kP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    const v1, 0x3a2d36a2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/4kP;->A00:I

    :goto_0
    invoke-virtual {v3, v1, v0, p2}, LX/9e6;->markerEnd(IIS)V

    iget-object v1, p0, LX/4kP;->A05:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/4kP;->A02:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4kP;->A03:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    iget v0, p0, LX/4kP;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A04(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 4

    new-instance v3, LX/3kp;

    invoke-direct {v3}, LX/3kp;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_streaming"

    invoke-virtual {v3, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_latency_in_ms"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "network_latency_in_ms"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "first_page_request_response_received"

    invoke-static {v3, p0, v0, v1}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, p0, v0, v1}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "has_in_pool_item"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "has_inserted_item"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/8zD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "request_type"

    invoke-virtual {v4, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "is_streaming"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/4kP;->A03(LX/4kP;Ljava/lang/Integer;S)V

    invoke-static {p0, v1, p2}, LX/4kP;->A01(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "first_page_request_sent"

    invoke-static {v4, p0, v1, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Dvl(LX/Aln;)V
    .locals 9

    instance-of v0, p1, LX/8LA;

    if-eqz v0, :cond_4

    check-cast p1, LX/8LA;

    iget-object v4, p1, LX/8LA;->A03:Ljava/util/Set;

    iget-object v1, p1, LX/8LA;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/8LA;->A01:LX/A3Y;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logPositionChangeWithIndex "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "position_change_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7, p0, v6, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, p0, v5, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    check-cast v8, LX/C6D;

    iget-object v0, v8, LX/C6D;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2sL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logStoriesViewerHpAdImpressed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ""

    move-object v0, v4

    if-nez v4, :cond_0

    move-object v0, v3

    :cond_0
    const-string/jumbo v2, "source_of_delivery"

    invoke-static {p0, v6, v2, v0}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stories_viewer_hp_ad_impressed"

    invoke-static {v7, p0, v6, v1}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v6, v0}, LX/4kP;->A03(LX/4kP;Ljava/lang/Integer;S)V

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {p0, v5, v2, v4}, LX/4kP;->A02(LX/4kP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p0, v5, v1}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v5, v0}, LX/4kP;->A03(LX/4kP;Ljava/lang/Integer;S)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/5YQ;

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string/jumbo v0, "stories_viewer_session_end"

    invoke-static {v1, p0, v6, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, v5, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-static {p0, v6, v0}, LX/4kP;->A03(LX/4kP;Ljava/lang/Integer;S)V

    goto :goto_1
.end method
