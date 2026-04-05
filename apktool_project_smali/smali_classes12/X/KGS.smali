.class public final LX/KGS;
.super LX/KID;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final disconnect()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/KGS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "UsageReportingClientImp"

    const-string v0, "disconnect(): Could not unregister listener from remote:"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method
