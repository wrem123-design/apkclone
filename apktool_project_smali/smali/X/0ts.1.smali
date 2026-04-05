.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "ANR Error state cleared"

    .line 2
    const v0, -0x30a7e754

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 12
    const-string v0, "On onErrorCleared"

    .line 14
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0zc;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, LX/0zc;->F4i()V

    .line 24
    :cond_0
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 26
    new-instance v0, LX/0to;

    .line 28
    invoke-direct {v0, p0}, LX/0to;-><init>(LX/0ts;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const v0, 0x1d5bd7b6

    .line 37
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x54b5bfd

    .line 45
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 48
    throw v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v1, "ANR Error state detected"

    .line 2
    const v0, 0x2372de0e

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 12
    const-string v1, "On error detected %s %s"

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    monitor-exit v1

    .line 29
    const v0, -0x5b869e55

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0zc;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1, p2}, LX/0zc;->F4h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 43
    new-instance v0, LX/0tn;

    .line 45
    invoke-direct {v0, p0, p1, p2}, LX/0tn;-><init>(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    const v0, -0x38ebda08
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_0
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, 0x33a80f30

    .line 65
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 68
    throw v1
.end method
