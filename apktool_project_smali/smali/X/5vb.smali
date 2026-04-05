.class public final LX/5vb;
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
.method public final declared-synchronized A00(Landroid/content/Context;LX/5uq;LX/BtE;)LX/5vA;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the variant provided in VoltronRuntimeModule. This is temporary so\n        FacebookApplication can reference it!"
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/5vA;->A04:LX/5vA;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, LX/5vA;->A03:LX/BtE;

    .line 11
    if-eq v1, p3, :cond_2

    .line 13
    const-string v1, "Different VoltronModuleLoaders detected!"

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    move-object v2, p1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/5vA;

    .line 31
    invoke-direct {v0, v2, v1, p2, p3}, LX/5vA;-><init>(Landroid/content/Context;LX/KSA;LX/5uq;LX/BtE;)V

    .line 34
    sput-object v0, LX/5vA;->A04:LX/5vA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
