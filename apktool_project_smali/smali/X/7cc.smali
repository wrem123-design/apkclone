.class public final LX/7cc;
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
.method public final A00()LX/7cb;
    .locals 2

    .line 0
    sget-boolean v0, LX/7cb;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/7cb;->A00:LX/7cb;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, LX/7cb;->A01:LX/Bbi;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7cb;

    .line 20
    :goto_0
    sput-object v0, LX/7cb;->A00:LX/7cb;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_1
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    sget-object v0, LX/7cb;->A00:LX/7cb;

    .line 32
    return-object v0
.end method
