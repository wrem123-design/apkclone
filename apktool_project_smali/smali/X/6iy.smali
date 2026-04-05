.class public final LX/6iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6iy;->A00:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/6iy;->A02:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/6iy;->A01:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/HvX;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/6iy;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/HvX;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, LX/HvX;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)LX/6wV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6iy;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6wV;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)LX/1yX;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/6iy;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1rm;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/1yX;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/16 v3, 0x200

    .line 2
    const/4 v2, -0x1

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6iy;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6wV;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, LX/6wV;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    iput v3, v1, LX/6wV;->A02:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/6wV;->A03:I

    .line 31
    iput v2, v1, LX/6wV;->A01:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, v1, LX/6wV;->A03:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v1, LX/6wV;->A03:I

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void
.end method
