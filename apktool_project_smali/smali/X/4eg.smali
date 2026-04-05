.class public abstract LX/4eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4ej;
    .locals 4

    .line 0
    sget-object v0, LX/4ej;->A00:LX/4ej;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v3, LX/4ej;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    const-string v1, "ig4a-instagram-schema"

    .line 17
    new-instance v0, LX/4ej;

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    sput-object v0, LX/4ej;->A00:LX/4ej;

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    :cond_1
    sget-object v0, LX/4ej;->A00:LX/4ej;

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string/jumbo v0, "persistedQueryProvider"

    .line 36
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-object v0
.end method
