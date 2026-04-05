.class public final LX/7cA;
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
.method public final declared-synchronized A00()LX/7bz;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LX/7bz;->A02:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LX/7bz;->A00:LX/7bz;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/7bz;->A01:LX/Bbi;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7bz;

    .line 19
    sput-object v0, LX/7bz;->A00:LX/7bz;

    .line 21
    :cond_0
    sget-object v0, LX/7bz;->A00:LX/7bz;

    .line 23
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_1
    const-string v0, "IgIntentFactory not initialized"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "Required value was null."

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    throw v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
