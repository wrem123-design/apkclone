.class public final LX/6oj;
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
.method public final declared-synchronized A00()LX/6od;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/6od;->A04:LX/6od;

    .line 3
    if-nez v1, :cond_0

    .line 5
    new-instance v1, LX/6od;

    .line 7
    invoke-direct {v1}, LX/6od;-><init>()V

    .line 10
    sput-object v1, LX/6od;->A04:LX/6od;

    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.regionhint.IGGraphQLRegionHintStore"

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
