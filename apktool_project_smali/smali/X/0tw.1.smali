.class public final LX/0tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A01:LX/0mp;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0mp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0tw;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    iput-object p2, p0, LX/0tw;->A01:LX/0mp;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0tw;->A01:LX/0mp;

    .line 2
    invoke-static {}, LX/0pk;->A07()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 14
    iget-boolean v0, v0, LX/0zm;->A04:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v1, p0, LX/0tw;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 23
    :cond_1
    iget-object v0, p0, LX/0tw;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 25
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0tv;

    .line 27
    iget-object v1, v2, LX/0mp;->A00:Ljava/util/List;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
