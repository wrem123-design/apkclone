.class public abstract LX/7ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/UUID;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    throw v0
.end method
