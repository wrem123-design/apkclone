.class public abstract LX/NrV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/NrV;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/NrV;->A00:J

    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/NrV;
    .locals 2

    const-class v1, LX/NrV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/NrV;->A01:LX/NrV;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LX/F10;

    invoke-direct {v0}, LX/NrV;-><init>()V

    iput-object p0, v0, LX/F10;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_0

    :cond_0
    new-instance v0, LX/F11;

    invoke-direct {v0}, LX/NrV;-><init>()V

    :goto_0
    sput-object v0, LX/NrV;->A01:LX/NrV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    instance-of v0, p0, LX/F11;

    if-nez v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/F10;

    iget-wide v3, v6, LX/NrV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v5, v6, LX/F10;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x7e11458

    invoke-interface {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v3

    iput-wide v3, v6, LX/NrV;->A00:J

    const-string v2, "msys_bootstrap_pre_logger"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/F11;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/F10;

    iget-object v3, v4, LX/F10;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v4, LX/NrV;->A00:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/NrV;->A00:J

    :cond_0
    return-void
.end method
