.class public final LX/e9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:Ljava/lang/Integer;

.field public volatile A02:Ljava/lang/Object;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/e9m;-><init>(Ljava/lang/Object;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e9m;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/e9m;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/e9m;->A00:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/e9m;->A01:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/e9m;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;
    .locals 1

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/e9m;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/e9m;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast v0, LX/NI3;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/e9m;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/e9m;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/e9m;->A02:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/e9m;->A01:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/e9m;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
