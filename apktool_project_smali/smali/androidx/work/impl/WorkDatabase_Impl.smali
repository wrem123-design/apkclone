.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/6wn;

.field public volatile A01:LX/6wd;

.field public volatile A02:LX/6wm;

.field public volatile A03:LX/6wi;

.field public volatile A04:LX/6wk;

.field public volatile A05:LX/6wl;

.field public volatile A06:LX/6wa;

.field public volatile A07:LX/6wf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const-string v4, "Dependency"

    .line 13
    const-string v5, "WorkSpec"

    .line 15
    const-string v6, "WorkTag"

    .line 17
    const-string v7, "SystemIdInfo"

    .line 19
    const-string v8, "WorkName"

    .line 21
    const-string v9, "WorkProgress"

    .line 23
    const-string v10, "Preference"

    .line 25
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/4ko;

    .line 31
    invoke-direct {v0, p0, v3, v2, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    .line 0
    new-instance v0, LX/AR1;

    .line 2
    invoke-direct {v0, p0}, LX/AR1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 5
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, LX/6uu;

    .line 7
    invoke-direct {v0}, LX/6uu;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, LX/6ux;

    .line 15
    invoke-direct {v0}, LX/6ux;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, LX/6vi;

    .line 23
    invoke-direct {v0}, LX/6vi;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, LX/6vm;

    .line 31
    invoke-direct {v0}, LX/6vm;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, LX/6vo;

    .line 39
    invoke-direct {v0}, LX/6vo;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, LX/6vp;

    .line 47
    invoke-direct {v0}, LX/6vp;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, LX/6vt;

    .line 55
    invoke-direct {v0}, LX/6vt;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, LX/6vx;

    .line 63
    invoke-direct {v0}, LX/6vx;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v1
.end method

.method public final A0A()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v1, LX/6wa;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, LX/6wd;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, LX/6wf;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, LX/6wi;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, LX/6wk;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, LX/6wl;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, LX/6wm;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, LX/6wn;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v2
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0M()LX/6wd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/6wd;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/6wd;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/6wd;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/0PJ;

    .line 14
    invoke-direct {v0, p0}, LX/0PJ;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/6wd;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/6wd;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0N()LX/6wm;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/6wm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/6wm;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/6wm;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/7pi;

    .line 14
    invoke-direct {v0, p0}, LX/7pi;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/6wm;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/6wm;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0O()LX/6wi;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/6wi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/6wi;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/6wi;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/7db;

    .line 14
    invoke-direct {v0, p0}, LX/7db;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/6wi;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/6wi;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0P()LX/6wk;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/6wk;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/6wk;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/6wk;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/08Y;

    .line 14
    invoke-direct {v0, p0}, LX/08Y;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/6wk;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/6wk;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0Q()LX/6wl;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/6wl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/6wl;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/6wl;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/7ma;

    .line 14
    invoke-direct {v0, p0}, LX/7ma;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/6wl;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/6wl;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0R()LX/6wa;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/6wa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/6wa;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/6wa;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/7bt;

    .line 14
    invoke-direct {v0, p0}, LX/7bt;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/6wa;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/6wa;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0S()LX/6wf;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/6wf;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/6wf;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/6wf;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/9AJ;

    .line 14
    invoke-direct {v0, p0}, LX/9AJ;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/6wf;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/6wf;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
