.class public final LX/2ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1G1;)Lcom/facebook/pando/PandoParseConfig;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v2, Lcom/facebook/pando/PandoParseConfig;

    .line 3
    const/16 v1, 0x3a

    .line 5
    new-instance v0, LX/9dw;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/pando/PandoParseConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
