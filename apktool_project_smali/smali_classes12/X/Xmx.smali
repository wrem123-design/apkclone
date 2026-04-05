.class public final LX/Xmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xmx;->$t:I

    iput-object p2, p0, LX/Xmx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xmx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERT(LX/Ghv;Ljava/lang/Exception;)V
    .locals 12

    iget v0, p0, LX/Xmx;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Xmx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/58f;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/QhJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QhJ;->A00:Ljava/lang/Exception;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Xmx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-instance v1, LX/QhJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QhJ;->A00:Ljava/lang/Exception;

    :goto_0
    iput-object v0, v1, LX/QhJ;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Xmx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Xmx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/Xmx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xar;

    iget-object v0, v3, LX/Xar;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_2

    sget-object v0, LX/Gi1;->A0f:LX/Gi1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v8

    iget v0, v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    if-eqz v8, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    const-string v10, ""

    new-instance v6, LX/Cl2;

    invoke-direct/range {v6 .. v11}, LX/Cl2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Xmx;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqa;

    invoke-interface {v0, p2, v2}, LX/lqa;->ERb(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object v0, v3, LX/Xar;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
