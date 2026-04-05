.class public final LX/jWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;
.implements LX/Lzs;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jWn;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/Kky;

    invoke-direct {v2, p0}, LX/Kky;-><init>(LX/jWn;)V

    sget-object v0, LX/iAs;->A00:LX/iAs;

    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/ndX;LX/nOg;)V

    iput-object v1, p0, LX/jWn;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    iput-object v0, p0, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-static {p0, v3}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {p0}, LX/3vu;->A01(LX/BaP;)V

    new-instance v0, LX/iGk;

    invoke-direct {v0, p0}, LX/iGk;-><init>(LX/jWn;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    new-instance v1, LX/BZI;

    invoke-direct {v1, v0}, LX/BZI;-><init>([LX/meb;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x2bce3d9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/2bG;->A03:LX/2bG;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    const v0, 0x20209529

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x7c6d8bfd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    sget-object v0, LX/2bG;->A04:LX/2bG;

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/2bG;)V

    const v0, -0x755b6fcb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v1, p0, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    iget-object v0, p0, LX/jWn;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-virtual {v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;->isNetworkConnected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V

    return-void
.end method
