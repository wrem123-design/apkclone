.class public final LX/789;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/78W;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/78W;->A00:LX/78W;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.instagram.login.smartlock.impl.SmartLockPluginImpl"

    invoke-static {v0}, LX/214;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.login.smartlock.intf.SmartLockPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/78W;

    sput-object v1, LX/78W;->A00:LX/78W;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
