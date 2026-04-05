.class public final LX/iIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndY;


# instance fields
.field public final synthetic A00:LX/dcQ;


# direct methods
.method public constructor <init>(LX/dcQ;)V
    .locals 0

    iput-object p1, p0, LX/iIO;->A00:LX/dcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY3()V
    .locals 4

    iget-object v3, p0, LX/iIO;->A00:LX/dcQ;

    iget-object v0, v3, LX/dcQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/dcQ;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/dcQ;->A09:Ljava/util/Map;

    sget-object v1, LX/X6l;->A04:LX/X6l;

    sget-object v0, LX/X0M;->A03:LX/X0M;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/dcQ;->A01(LX/dcQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic EY4(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/iIO;->A00:LX/dcQ;

    iget-object v2, v0, LX/dcQ;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v1, "Model download callback succeeded but path null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/iIO;->EY3()V

    return-void

    :cond_0
    iget-object v3, p0, LX/iIO;->A00:LX/dcQ;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/dcQ;->A09:Ljava/util/Map;

    sget-object v1, LX/X6l;->A04:LX/X6l;

    sget-object v0, LX/X0M;->A02:LX/X0M;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/dcQ;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/dcQ;->A00(LX/dcQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
