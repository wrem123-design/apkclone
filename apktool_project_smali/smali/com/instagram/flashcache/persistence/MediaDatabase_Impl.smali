.class public final Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;
.super Lcom/instagram/flashcache/persistence/MediaDatabase;
.source ""


# instance fields
.field public volatile A00:LX/4lA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/flashcache/persistence/MediaDatabase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 4

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
    const-string v0, "medias"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4ko;

    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    .line 0
    new-instance v0, LX/AR1;

    .line 2
    invoke-direct {v0, p0}, LX/AR1;-><init>(Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;)V

    .line 5
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v1, LX/4lA;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
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

.method public final A0M()LX/4lA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;->A00:LX/4lA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;->A00:LX/4lA;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;->A00:LX/4lA;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/4lA;

    .line 14
    invoke-direct {v0, p0}, LX/4lA;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;->A00:LX/4lA;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;->A00:LX/4lA;

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
