.class public final LX/Zq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/aZr;

.field public final A08:LX/a2w;

.field public final A09:LX/mDk;

.field public final A0A:LX/BXD;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/mDk;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Zq4;->A0A:LX/BXD;

    iput-object p3, p0, LX/Zq4;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Zq4;->A09:LX/mDk;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Zq4;->A06:Landroid/os/Handler;

    new-instance v0, LX/aZr;

    invoke-direct {v0, p0}, LX/aZr;-><init>(LX/Zq4;)V

    iput-object v0, p0, LX/Zq4;->A07:LX/aZr;

    invoke-static {p3}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/a2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a2w;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/a2w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    iput-object v0, v1, LX/a2w;->A01:LX/meA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Zq4;->A08:LX/a2w;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Zq4;LX/1rm;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/Ug9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/Zq4;->A06:Landroid/os/Handler;

    new-instance v1, LX/kAh;

    invoke-direct {v1, p0, p1}, LX/kAh;-><init>(LX/Zq4;LX/1rm;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/Zq4;->A06:Landroid/os/Handler;

    new-instance v1, LX/kAb;

    invoke-direct {v1, p0, v0}, LX/kAb;-><init>(LX/Zq4;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/Zq4;->A06:Landroid/os/Handler;

    new-instance v1, LX/kbt;

    invoke-direct {v1, p0, v0, p2}, LX/kbt;-><init>(LX/Zq4;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Zq4;->A06:Landroid/os/Handler;

    new-instance v1, LX/kAa;

    invoke-direct {v1, p0, p1}, LX/kAa;-><init>(LX/Zq4;LX/1rm;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/16 v2, 0x9

    iget-object v0, p0, LX/Zq4;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Zq4;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v1, "ArLinkScanController.FrameHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/Zq4;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/Zq4;->A07:LX/aZr;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Zq4;->A03:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
