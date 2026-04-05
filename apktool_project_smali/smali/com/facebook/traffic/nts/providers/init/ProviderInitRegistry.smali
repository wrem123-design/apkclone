.class public final Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final initializedProviders:Ljava/util/Set;

.field public final registry:Ljava/util/Map;


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
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->registry:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->initializedProviders:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized initProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->registry:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;

    .line 31
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->initializedProviders:Ljava/util/Set;

    .line 33
    iget-object v0, v2, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->providerId:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v2, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;->action:LX/LEL;

    .line 43
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->registry:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 31
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;

    .line 33
    invoke-direct {v0, p2, p3}, Lcom/facebook/traffic/nts/providers/init/ProviderInitEntry;-><init>(Lcom/facebook/traffic/nts/providers/init/ProviderId;LX/LEL;)V

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

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
.end method
