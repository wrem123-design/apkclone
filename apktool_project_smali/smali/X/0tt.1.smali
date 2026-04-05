.class public final LX/0tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0tv;


# direct methods
.method public constructor <init>(LX/0tv;)V
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
    iput-object p1, p0, LX/0tt;->A00:LX/0tv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0tt;->A00:LX/0tv;

    .line 2
    iget-object v4, v0, LX/0tv;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 7
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 13
    const-string v0, "Resuming error state checks"

    .line 15
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0uk;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0uk;->A02:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    iget-object v0, v2, LX/0uk;->A01:LX/0ui;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, v0, LX/0ui;->A05:Ljava/lang/Object;

    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v0, LX/0ui;->A01:Z

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :goto_1
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 51
    :cond_1
    return-void
.end method
