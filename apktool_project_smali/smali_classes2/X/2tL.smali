.class public final LX/2tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:J

.field public final A02:Landroid/content/BroadcastReceiver;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2gh;

.field public final A06:LX/2tM;

.field public final A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tL;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2tL;->A03:Landroid/content/Context;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203bb00020b0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2tL;->A01:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103bb0000104bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2tL;->A07:Z

    const-string/jumbo v1, "firstpartyinstalltracker"

    new-instance v0, LX/3um;

    invoke-direct {v0, p1}, LX/3um;-><init>(LX/1G1;)V

    iput-object v1, v0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/2tL;->A05:LX/2gh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2tL;->A04:Landroid/os/Handler;

    new-instance v0, LX/2tM;

    invoke-direct {v0, p0}, LX/2tM;-><init>(LX/2tL;)V

    iput-object v0, p0, LX/2tL;->A06:LX/2tM;

    const/4 v1, 0x3

    new-instance v0, LX/9iu;

    invoke-direct {v0, p0, v1}, LX/9iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2tL;->A02:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2tL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/2tL;)V
    .locals 3

    iget-object v0, p0, LX/2tL;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v2

    iget-object v1, p0, LX/2tL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8jW;->A00(LX/6lx;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "encoded_app_list"

    invoke-virtual {v2, v0, v1}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5wf;->A03()V

    return-void
.end method

.method public static final A01(LX/2tL;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, LX/2tL;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object p0

    const-string/jumbo v1, "encoded_app_list"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/8jW;->A00(LX/6lx;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5wf;->A03()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4adac4cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/2tL;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tL;->A00(LX/2tL;)V

    iget-object v1, p0, LX/2tL;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/2tL;->A06:LX/2tM;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x26ec1e9b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x75058438

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/2tL;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2tL;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/2tL;->A06:LX/2tM;

    iget-wide v0, p0, LX/2tL;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x2ad350be

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-boolean v0, p0, LX/2tL;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v1, p0, LX/2tL;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/2tL;->A06:LX/2tM;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2tL;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/2tL;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
