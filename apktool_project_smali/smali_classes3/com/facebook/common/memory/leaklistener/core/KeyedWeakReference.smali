.class public Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final mCanary:Ljava/lang/ref/WeakReference;

.field public final mDebugData:Ljava/lang/String;

.field public final mMetadata:Ljava/util/Map;

.field public final mPersistentMetadata:Ljava/util/Map;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 536870912
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;JLjava/util/Map;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-wide v2, p2

    .line 268435460
    move-object v4, p4

    .line 268435461
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;JLjava/util/Map;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/Map;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mTimestamp:J

    iput-object p4, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mMetadata:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mCanary:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mDebugData:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mPersistentMetadata:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mPersistentMetadata:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;

    invoke-direct {v2, v0}, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;

    invoke-direct {v1, v0}, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mPersistentMetadata:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public getCanary()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mCanary:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLeakMetadata()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mMetadata:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mTimestamp:J

    return-wide v0
.end method
