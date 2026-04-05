.class public final LX/Ccv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cct;


# direct methods
.method public constructor <init>(LX/Cct;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ccv;->A00:LX/Cct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "checkIfAnySamplesReceived"

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Ccv;->A00:LX/Cct;

    iget-object v3, v4, LX/Cct;->A00:LX/anZ;

    iget-boolean v0, v4, LX/Cct;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Cct;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/Cct;->A0M:Z

    if-eqz v3, :cond_1

    const-string v1, "Timeout while waiting for first samples for muxing"

    const/16 v0, 0x520b

    new-instance v2, LX/Ip2;

    invoke-direct {v2, v1, v7, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v7, v2, LX/Ip2;->A00:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Cct;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Cct;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/XRM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Cct;->A08:Landroid/os/Handler;

    new-instance v0, LX/mUZ;

    invoke-direct {v0, v2, v3, v4}, LX/mUZ;-><init>(LX/Ip2;LX/anZ;LX/Cct;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/DSl;->A01()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_1
    invoke-static {}, LX/DSl;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method
