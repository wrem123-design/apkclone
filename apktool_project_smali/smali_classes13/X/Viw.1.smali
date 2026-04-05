.class public final LX/Viw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/DyB;

.field public A03:Lcom/facebook/msys/mca/MailboxCallback;

.field public A04:LX/Ttk;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/TvP;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Z


# direct methods
.method public static final A00(LX/Viw;Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_1

    const-string v0, "SwitchAccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/Viw;->A09:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Viw;->A00:I

    iget-object v0, p0, LX/Viw;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget-object v0, p0, LX/Viw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Viw;->A01:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v5, p0, LX/Viw;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/Viw;->A06:LX/TvP;

    sget-object v1, LX/2ZP;->A00:LX/5Za;

    iget-object v0, v0, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Za;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Viw;->A04:LX/Ttk;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    :cond_4
    if-eqz v6, :cond_5

    if-nez v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    const-string v0, "DeactivateInstance"

    invoke-static {p0, v0}, LX/Viw;->A02(LX/Viw;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "TearDownByAccountSwitch"

    invoke-static {p0, v1, v5, v0, v5}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TearDownReason"

    invoke-static {p0, v5, v5, v0, p2}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Viw;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ProcessedMessageCount"

    invoke-static {p0, v5, v1, v0, v5}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Viw;->A06:LX/TvP;

    if-eqz v1, :cond_6

    new-instance v2, LX/BZ5;

    invoke-direct {v2, v3, p1, p0, v4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v1, LX/TvP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TvP;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v1, LX/TvP;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v1, LX/TvP;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v1, v1, LX/TvP;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BZ5;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.facebook.messagingclient.multiinstance.provider.BackgroundAccountSyncProviderV2"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Viw;->A02:LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/Viw;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d031a07

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-interface {v2, v1, v3, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v3, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v3, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/Viw;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Viw;->A02:LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, p0, LX/Viw;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d031a07

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
