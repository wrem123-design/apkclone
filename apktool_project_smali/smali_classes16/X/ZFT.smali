.class public final LX/ZFT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TMF;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/ZFT;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/ZFT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bZv;

    instance-of v0, v1, LX/ndK;

    if-eqz v0, :cond_1

    check-cast v1, LX/ndK;

    invoke-interface {v1, p1}, LX/ndK;->Aks(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4

    :cond_3
    invoke-virtual {p0}, LX/ZFT;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/HashSet;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/ZFT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bZv;

    instance-of v0, v3, LX/ndK;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ndK;

    iget-object v2, p0, LX/ZFT;->A00:LX/TMF;

    invoke-interface {v0}, LX/ndK;->DHQ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The ReactPackage called: `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "` is returning null for getViewManagerNames(). This is violating the signature of the method. That method should be updated to return an empty collection."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/UnA;->A00(LX/NI3;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/util/Map;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/ZFT;->A03:Ljava/util/Map;

    if-nez v3, :cond_8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/ZFT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bZv;

    instance-of v0, v1, LX/ndK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZFT;->A00:LX/TMF;

    instance-of v2, v1, LX/TLF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    check-cast v1, LX/TLF;

    invoke-virtual {v1}, LX/TLF;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/facebook/react/DebugCorePackage;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/react/DebugCorePackage;

    iget-object v0, v1, Lcom/facebook/react/DebugCorePackage;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpE;

    iget-object v0, v0, LX/XpE;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<*, *>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpE;

    iget-object v0, v0, LX/XpE;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<*, *>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iput-object v3, p0, LX/ZFT;->A03:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
