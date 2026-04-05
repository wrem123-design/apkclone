.class public final Lcom/facebook/papaya/client/engine/impl/EngineFactory;
.super Lcom/facebook/papaya/client/engine/IEngineFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;Lcom/facebook/papaya/client/transport/ITransport;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V
    .locals 8

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const-string v0, "papaya-engine"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/526;->A1P(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v4, "PapayaEngineFactory"

    const/4 v0, 0x4

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/papaya/client/executor/IExecutorFactory;

    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to instantiate ExecutorFactory implementation"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, p6, v0, v2, p7}, Lcom/facebook/papaya/client/engine/impl/EngineFactory;->initHybrid(Lcom/facebook/papaya/client/transport/ITransport;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/papaya/client/transport/ITransport;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/papaya/client/model_loader/IModelLoader;)V
.end method
