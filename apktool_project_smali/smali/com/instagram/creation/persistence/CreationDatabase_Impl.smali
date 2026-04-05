.class public final Lcom/instagram/creation/persistence/CreationDatabase_Impl;
.super Lcom/instagram/creation/persistence/CreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/8qi;

.field public volatile A01:LX/8pk;

.field public volatile A02:LX/8qk;

.field public volatile A03:LX/8qg;

.field public volatile A04:LX/8po;

.field public volatile A05:LX/8sA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/persistence/CreationDatabase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4ko;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const-string v3, "draft_asset_assocs"

    .line 13
    const-string v4, "assets"

    .line 15
    const-string v5, "asset_md5"

    .line 17
    const-string v6, "drafts"

    .line 19
    const-string v7, "audio_amplitudes"

    .line 21
    const-string v8, "audio_tracks"

    .line 23
    const-string v9, "clips_remix_original_media"

    .line 25
    const-string/jumbo v10, "story_drafts"

    .line 28
    const-string/jumbo v11, "remote_drafts"

    .line 31
    const-string v12, "draft_sync_links"

    .line 33
    const-string v13, "draft_asset_syncs"

    .line 35
    const-string v14, "folders"

    .line 37
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    new-instance v0, LX/4ko;

    .line 43
    invoke-direct {v0, p0, v2, v1, v3}, LX/4ko;-><init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final bridge synthetic A03()LX/jhW;
    .locals 1

    .line 0
    new-instance v0, LX/AR1;

    .line 2
    invoke-direct {v0, p0}, LX/AR1;-><init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V

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
    const-class v1, LX/8pk;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, LX/8po;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, LX/8qg;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, LX/8qi;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, LX/8qk;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, LX/8sA;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, LX/8sb;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, LX/8sf;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, LX/8si;

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, LX/8tr;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
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

.method public final A0M()LX/8qg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8qg;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8qg;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8qg;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/8qg;

    .line 14
    invoke-direct {v0, p0}, LX/8qg;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8qg;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/8qg;

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

.method public final A0N()LX/8po;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8po;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8po;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8po;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/8po;

    .line 14
    invoke-direct {v0, p0}, LX/8po;-><init>(LX/7u4;)V

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8po;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8po;

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

.method public final A0O()LX/8sA;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8sA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8sA;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8sA;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v2, LX/8sA;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, v2, LX/8sA;->A01:LX/7u4;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/N91;

    .line 22
    invoke-direct {v0, v2, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, v2, LX/8sA;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    :try_start_1
    iput-object v2, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8sA;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8sA;

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
