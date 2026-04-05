.class public final LX/eBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/TI0;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/TI0;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p2, p0, LX/eBa;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/eBa;->A00:LX/TI0;

    iput-boolean p3, p0, LX/eBa;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eBa;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/eBa;->A00:LX/TI0;

    iget-object v0, v3, LX/TI0;->A03:LX/kf8;

    invoke-interface {v0, p2}, LX/kf8;->AGW(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/d1m;->A05:LX/ZrS;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eBa;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/d1m;->A04()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/TI0;->A00(LX/TI0;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->DUz(Landroid/os/Bundle;)V

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/TI0;->A03:LX/kf8;

    iget-object v0, v3, LX/d1m;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, LX/kf8;->GaB(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/TI0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v4, p0, LX/eBa;->A00:LX/TI0;

    iget-object v1, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    sget-object v3, LX/X6M;->A06:LX/X6M;

    sget-object v2, LX/X1K;->A04:LX/X1K;

    sget-object v0, LX/VFc;->A05:LX/VFc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/d1m;->A05(LX/X1K;LX/X6M;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/eBa;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
