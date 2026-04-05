.class public final LX/3wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3wl;->A00:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wl;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final A01(LX/3ww;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3wl;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3ww;

    .line 38
    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3ww;

    .line 16
    iget-object v1, p0, LX/3wl;->A00:Ljava/util/Map;

    .line 18
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
